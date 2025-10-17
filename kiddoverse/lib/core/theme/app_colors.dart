import 'package:flutter/material.dart';

class AppColors {
  // Primary pastel colors
  static const Color primary = Color(0xFF6B7FFF);
  static const Color secondary = Color(0xFFFFB26B);
  static const Color accent = Color(0xFFFF6B9D);

  // Background colors
  static const Color background = Color(0xFFF8F9FF);
  static const Color cardBackground = Colors.white;

  // Category colors (Pastel palette)
  static const Color scienceColor = Color(0xFF9D84FF);
  static const Color animalColor = Color(0xFF77DD77);
  static const Color mathColor = Color(0xFFFFB6D9);
  static const Color worldColor = Color(0xFF87CEEB);
  static const Color artColor = Color(0xFFFFDAB9);
  static const Color quizColor = Color(0xFFFFE66D);

  // Gradients
  static const LinearGradient primaryGradient = LinearGradient(
    colors: [Color(0xFF6B7FFF), Color(0xFF9D84FF)],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );

  static const LinearGradient scienceGradient = LinearGradient(
    colors: [Color(0xFF9D84FF), Color(0xFFB8A4FF)],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );

  static const LinearGradient animalGradient = LinearGradient(
    colors: [Color(0xFF77DD77), Color(0xFF98EE99)],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );

  static const LinearGradient mathGradient = LinearGradient(
    colors: [Color(0xFFFFB6D9), Color(0xFFFFC8E3)],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );

  static const LinearGradient worldGradient = LinearGradient(
    colors: [Color(0xFF87CEEB), Color(0xFFA2D8F4)],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );

  static const LinearGradient artGradient = LinearGradient(
    colors: [Color(0xFFFFDAB9), Color(0xFFFFE5C8)],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );

  static const LinearGradient quizGradient = LinearGradient(
    colors: [Color(0xFFFFE66D), Color(0xFFFFEE88)],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );

  // Text colors
  static const Color textPrimary = Color(0xFF2D3142);
  static const Color textSecondary = Color(0xFF6B7280);
  static const Color textLight = Colors.white;

  // Status colors
  static const Color success = Color(0xFF4CAF50);
  static const Color error = Color(0xFFE57373);
  static const Color warning = Color(0xFFFFB74D);
}
