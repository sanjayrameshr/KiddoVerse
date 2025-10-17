class QuizModel {
  final String id;
  final String categoryId;
  final String topicId;
  final String title;
  final List<QuizQuestion> questions;

  QuizModel({
    required this.id,
    required this.categoryId,
    required this.topicId,
    required this.title,
    required this.questions,
  });

  factory QuizModel.fromJson(Map<String, dynamic> json) {
    return QuizModel(
      id: json['id'] as String,
      categoryId: json['categoryId'] as String,
      topicId: json['topicId'] as String,
      title: json['title'] as String,
      questions: (json['questions'] as List)
          .map((q) => QuizQuestion.fromJson(q as Map<String, dynamic>))
          .toList(),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'categoryId': categoryId,
      'topicId': topicId,
      'title': title,
      'questions': questions.map((q) => q.toJson()).toList(),
    };
  }
}

class QuizQuestion {
  final String question;
  final List<String> options;
  final String correctAnswer;
  final String? explanation;

  QuizQuestion({
    required this.question,
    required this.options,
    required this.correctAnswer,
    this.explanation,
  });

  factory QuizQuestion.fromJson(Map<String, dynamic> json) {
    return QuizQuestion(
      question: json['question'] as String,
      options: List<String>.from(json['options'] as List),
      correctAnswer: json['correctAnswer'] as String,
      explanation: json['explanation'] as String?,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'question': question,
      'options': options,
      'correctAnswer': correctAnswer,
      'explanation': explanation,
    };
  }
}

class QuizResult {
  final int totalQuestions;
  final int correctAnswers;
  final int wrongAnswers;
  final double percentage;

  QuizResult({
    required this.totalQuestions,
    required this.correctAnswers,
    required this.wrongAnswers,
  }) : percentage = (correctAnswers / totalQuestions) * 100;

  String get grade {
    if (percentage >= 90) return 'Excellent! 🌟';
    if (percentage >= 75) return 'Great Job! 🎉';
    if (percentage >= 60) return 'Good Work! 👍';
    if (percentage >= 50) return 'Keep Trying! 💪';
    return 'Practice More! 📚';
  }
}
