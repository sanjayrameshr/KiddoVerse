class TopicModel {
  final String id;
  final String title;
  final String categoryId;
  final String description;
  final String funFact;
  final String emoji;
  final String content;
  final List<String> keyPoints;

  TopicModel({
    required this.id,
    required this.title,
    required this.categoryId,
    required this.description,
    required this.funFact,
    required this.emoji,
    required this.content,
    required this.keyPoints,
  });

  factory TopicModel.fromJson(Map<String, dynamic> json) {
    return TopicModel(
      id: json['id'] as String,
      title: json['title'] as String,
      categoryId: json['categoryId'] as String,
      description: json['description'] as String,
      funFact: json['funFact'] as String,
      emoji: json['emoji'] as String,
      content: json['content'] as String,
      keyPoints: List<String>.from(json['keyPoints'] as List),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'title': title,
      'categoryId': categoryId,
      'description': description,
      'funFact': funFact,
      'emoji': emoji,
      'content': content,
      'keyPoints': keyPoints,
    };
  }
}

class CategoryModel {
  final String id;
  final String title;
  final String emoji;
  final String description;

  CategoryModel({
    required this.id,
    required this.title,
    required this.emoji,
    required this.description,
  });
}
