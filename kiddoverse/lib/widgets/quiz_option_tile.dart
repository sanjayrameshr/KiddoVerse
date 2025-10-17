import 'package:flutter/material.dart';
import '../core/theme/app_colors.dart';

class QuizOptionTile extends StatelessWidget {
  final String option;
  final bool isSelected;
  final bool? isCorrect; // null = not answered, true = correct, false = wrong
  final VoidCallback onTap;

  const QuizOptionTile({
    Key? key,
    required this.option,
    required this.isSelected,
    this.isCorrect,
    required this.onTap,
  }) : super(key: key);

  Color get _backgroundColor {
    if (isCorrect == null) {
      return isSelected ? AppColors.primary.withOpacity(0.1) : Colors.white;
    }
    if (isCorrect!) {
      return AppColors.success.withOpacity(0.2);
    }
    return isSelected ? AppColors.error.withOpacity(0.2) : Colors.white;
  }

  Color get _borderColor {
    if (isCorrect == null) {
      return isSelected
          ? AppColors.primary
          : AppColors.textSecondary.withOpacity(0.3);
    }
    if (isCorrect!) {
      return AppColors.success;
    }
    return isSelected
        ? AppColors.error
        : AppColors.textSecondary.withOpacity(0.3);
  }

  IconData? get _icon {
    if (isCorrect == null) return null;
    return isCorrect! ? Icons.check_circle : Icons.cancel;
  }

  Color? get _iconColor {
    if (isCorrect == null) return null;
    return isCorrect! ? AppColors.success : AppColors.error;
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: InkWell(
        onTap: isCorrect == null ? onTap : null, // Disable tap after answer
        borderRadius: BorderRadius.circular(16),
        child: Container(
          padding: const EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: _backgroundColor,
            border: Border.all(color: _borderColor, width: 2),
            borderRadius: BorderRadius.circular(16),
          ),
          child: Row(
            children: [
              Expanded(
                child: Text(
                  option,
                  style: const TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: AppColors.textPrimary,
                  ),
                ),
              ),
              if (_icon != null) Icon(_icon, color: _iconColor, size: 28),
            ],
          ),
        ),
      ),
    );
  }
}
