import 'package:flutter/material.dart';
import '../../core/theme/app_colors.dart';
import '../../models/topic_model.dart';
import '../../data/mock_data/topics_data.dart';
import '../../widgets/custom_card.dart';
import '../detail/detail_screen.dart';

class CategoryScreen extends StatelessWidget {
  final CategoryModel category;

  const CategoryScreen({Key? key, required this.category}) : super(key: key);

  Color _getCategoryColor(String categoryId) {
    switch (categoryId) {
      case 'science':
        return AppColors.scienceColor;
      case 'animals':
        return AppColors.animalColor;
      case 'math':
        return AppColors.mathColor;
      case 'world':
        return AppColors.worldColor;
      case 'art':
        return AppColors.artColor;
      case 'quiz':
        return AppColors.quizColor;
      default:
        return AppColors.primary;
    }
  }

  @override
  Widget build(BuildContext context) {
    final topics = getTopicsByCategory(category.id);
    final categoryColor = _getCategoryColor(category.id);

    return Scaffold(
      body: CustomScrollView(
        slivers: [
          // App Bar with category header
          SliverAppBar(
            expandedHeight: 200,
            pinned: true,
            flexibleSpace: FlexibleSpaceBar(
              title: Text(
                category.title,
                style: const TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              background: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [categoryColor, categoryColor.withOpacity(0.7)],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  ),
                ),
                child: Center(
                  child: Text(
                    category.emoji,
                    style: const TextStyle(fontSize: 80),
                  ),
                ),
              ),
            ),
          ),

          // Description
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Text(
                category.description,
                style: const TextStyle(
                  fontSize: 16,
                  color: AppColors.textSecondary,
                  height: 1.5,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),

          // Topics List
          if (topics.isEmpty)
            const SliverFillRemaining(
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('🚧', style: TextStyle(fontSize: 64)),
                    SizedBox(height: 16),
                    Text(
                      'Coming Soon!',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: AppColors.textPrimary,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      'More exciting topics are on the way!',
                      style: TextStyle(color: AppColors.textSecondary),
                    ),
                  ],
                ),
              ),
            )
          else
            SliverPadding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              sliver: SliverList(
                delegate: SliverChildBuilderDelegate((context, index) {
                  final topic = topics[index];
                  return Padding(
                    padding: const EdgeInsets.only(bottom: 12),
                    child: CustomCard(
                      title: topic.title,
                      subtitle: topic.description,
                      emoji: topic.emoji,
                      color: categoryColor,
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DetailScreen(topic: topic),
                          ),
                        );
                      },
                    ),
                  );
                }, childCount: topics.length),
              ),
            ),

          // Bottom Spacing
          const SliverToBoxAdapter(child: SizedBox(height: 20)),
        ],
      ),
    );
  }
}
