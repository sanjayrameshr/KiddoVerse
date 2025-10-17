import 'package:flutter/foundation.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../core/utils/constants.dart';

class AppProvider with ChangeNotifier {
  bool _isFirstTime = true;
  String _profileName = 'Explorer';
  int _profileAvatarIndex = 0;
  Map<String, int> _topicsCompleted = {};
  Map<String, int> _quizScores = {};

  bool get isFirstTime => _isFirstTime;
  String get profileName => _profileName;
  int get profileAvatarIndex => _profileAvatarIndex;
  Map<String, int> get topicsCompleted => _topicsCompleted;
  Map<String, int> get quizScores => _quizScores;

  int get totalTopicsCompleted =>
      _topicsCompleted.values.fold(0, (sum, count) => sum + count);
  int get totalQuizzesTaken => _quizScores.length;
  double get averageQuizScore {
    if (_quizScores.isEmpty) return 0;
    int total = _quizScores.values.fold(0, (sum, score) => sum + score);
    return total / _quizScores.length;
  }

  // Initialize app data from SharedPreferences
  Future<void> initializeApp() async {
    final prefs = await SharedPreferences.getInstance();
    _isFirstTime = prefs.getBool(AppConstants.keyIsFirstTime) ?? true;
    _profileName = prefs.getString(AppConstants.keyProfileName) ?? 'Explorer';
    _profileAvatarIndex = prefs.getInt(AppConstants.keyProfileAvatar) ?? 0;

    // Load topics completed
    final keys = prefs.getKeys();
    for (var key in keys) {
      if (key.startsWith(AppConstants.keyTopicsCompleted)) {
        final categoryId = key.replaceFirst(
          AppConstants.keyTopicsCompleted,
          '',
        );
        _topicsCompleted[categoryId] = prefs.getInt(key) ?? 0;
      }
      if (key.startsWith(AppConstants.keyQuizProgress)) {
        final quizId = key.replaceFirst(AppConstants.keyQuizProgress, '');
        _quizScores[quizId] = prefs.getInt(key) ?? 0;
      }
    }

    notifyListeners();
  }

  // Complete onboarding
  Future<void> completeOnboarding() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool(AppConstants.keyIsFirstTime, false);
    _isFirstTime = false;
    notifyListeners();
  }

  // Update profile
  Future<void> updateProfile(String name, int avatarIndex) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString(AppConstants.keyProfileName, name);
    await prefs.setInt(AppConstants.keyProfileAvatar, avatarIndex);
    _profileName = name;
    _profileAvatarIndex = avatarIndex;
    notifyListeners();
  }

  // Mark topic as completed
  Future<void> completeTopic(String categoryId) async {
    final prefs = await SharedPreferences.getInstance();
    final key = '${AppConstants.keyTopicsCompleted}$categoryId';
    final currentCount = _topicsCompleted[categoryId] ?? 0;
    final newCount = currentCount + 1;
    await prefs.setInt(key, newCount);
    _topicsCompleted[categoryId] = newCount;
    notifyListeners();
  }

  // Save quiz score
  Future<void> saveQuizScore(String quizId, int score) async {
    final prefs = await SharedPreferences.getInstance();
    final key = '${AppConstants.keyQuizProgress}$quizId';
    await prefs.setInt(key, score);
    _quizScores[quizId] = score;
    notifyListeners();
  }

  // Get quiz score
  int? getQuizScore(String quizId) {
    return _quizScores[quizId];
  }

  // Check if quiz is completed
  bool isQuizCompleted(String quizId) {
    return _quizScores.containsKey(quizId);
  }

  // Get category progress (0-100)
  int getCategoryProgress(String categoryId) {
    final completed = _topicsCompleted[categoryId] ?? 0;
    // Assuming each category has 3 topics
    final totalTopics = 3;
    return ((completed / totalTopics) * 100).clamp(0, 100).toInt();
  }
}
