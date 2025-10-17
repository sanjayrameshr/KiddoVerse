class AppConstants {
  // App Info
  static const String appName = 'KiddoVerse';
  static const String appTagline = 'Learn. Play. Imagine.';
  static const String appVersion = '1.0.0';

  // SharedPreferences Keys
  static const String keyIsFirstTime = 'is_first_time';
  static const String keyProfileName = 'profile_name';
  static const String keyProfileAvatar = 'profile_avatar';
  static const String keyQuizProgress = 'quiz_progress_';
  static const String keyTopicsCompleted = 'topics_completed_';

  // Category IDs
  static const String categoryScience = 'science';
  static const String categoryAnimals = 'animals';
  static const String categoryMath = 'math';
  static const String categoryWorld = 'world';
  static const String categoryArt = 'art';
  static const String categoryQuiz = 'quiz';

  // Animation Durations
  static const Duration splashDuration = Duration(seconds: 3);
  static const Duration animationDuration = Duration(milliseconds: 300);

  // Quiz Settings
  static const int questionsPerQuiz = 5;
  static const int quizTimeoutSeconds = 30;
}
