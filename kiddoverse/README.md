# 🌟 KiddoVerse – Learn, Play & Explore

An interactive learning and play app designed for children aged 5-10 years. Built with Flutter, KiddoVerse helps kids explore knowledge through fun games, visuals, and mini quizzes.

![Flutter](https://img.shields.io/badge/Flutter-3.9.2-blue)
![Dart](https://img.shields.io/badge/Dart-3.9.2-blue)
![License](https://img.shields.io/badge/License-MIT-green)

## 📱 App Concept

**Tagline:** "Learn. Play. Imagine."

KiddoVerse is a visually appealing, educational mobile application that demonstrates modern Flutter development with:
- Engaging design for children
- Mock data (no backend required)
- Multiple learning categories
- Interactive quizzes
- Progress tracking

## ✨ Features

### 1. **Splash & Onboarding**
- Animated splash screen with app logo
- Beautiful onboarding carousel with three screens:
  - 📚 Learn Smart
  - 🎮 Play Fun
  - 🌟 Grow Happy

### 2. **Home Dashboard**
- Colorful grid menu with 6 categories:
  - 🔬 Science Wonders
  - 🐾 Animals & Nature
  - 🔢 Math Fun
  - 🌍 World Explorer
  - 🎨 Art & Creativity
  - 🧩 Quiz Zone
- Progress summary showing:
  - Topics completed
  - Quizzes taken
  - Average score

### 3. **Category Modules**
- Scrollable list of educational topics
- Each topic card includes:
  - Eye-catching emoji icon
  - Title and description
  - Color-coded by category

### 4. **Topic Detail Screen**
- Comprehensive content about each topic
- Key learning points
- "Did You Know?" fun facts section
- Direct quiz access
- Mark topic as complete

### 5. **Quiz Zone**
- 3-5 questions per topic
- Multiple choice format
- Instant feedback on answers
- Explanations for correct answers
- Animated results with:
  - Score percentage
  - Correct/wrong answer breakdown
  - Confetti animation for good scores
  - Retry option

### 6. **Profile & Progress**
- Customizable profile:
  - Name input
  - 16 avatar options (emojis)
- Learning statistics:
  - Total topics completed
  - Quizzes taken
  - Average quiz score
- Category-wise progress tracking
- Data persists using SharedPreferences

## 🛠️ Tech Stack

- **Framework:** Flutter (latest stable version)
- **Language:** Dart
- **State Management:** Provider
- **Animations:** Confetti package
- **Fonts:** Google Fonts (Poppins)
- **Local Storage:** SharedPreferences
- **UI Components:** Custom widgets, Material Design 3

## 📁 Project Structure

```
lib/
├── main.dart
├── core/
│   ├── theme/
│   │   ├── app_colors.dart          # Color palette
│   │   └── app_theme.dart           # App theme configuration
│   └── utils/
│       └── constants.dart           # App constants
├── data/
│   └── mock_data/
│       ├── topics_data.dart         # Topic mock data
│       └── quiz_data.dart           # Quiz mock data
├── models/
│   ├── topic_model.dart             # Topic data model
│   └── quiz_model.dart              # Quiz data model
├── providers/
│   └── app_provider.dart            # State management
├── screens/
│   ├── splash/
│   │   └── splash_screen.dart       # Splash screen
│   ├── onboarding/
│   │   └── onboarding_screen.dart   # Onboarding screens
│   ├── home/
│   │   └── home_screen.dart         # Home dashboard
│   ├── category/
│   │   └── category_screen.dart     # Category list
│   ├── detail/
│   │   └── detail_screen.dart       # Topic details
│   ├── quiz/
│   │   └── quiz_screen.dart         # Quiz interface
│   └── profile/
│       └── profile_screen.dart      # User profile
└── widgets/
    ├── custom_card.dart             # Reusable card widget
    └── quiz_option_tile.dart        # Quiz option widget
```

## 🎨 Design Guidelines

- **Color Palette:** Pastel colors for child-friendly UI
- **Typography:** Poppins font family
- **Components:** 
  - Rounded containers (20px radius)
  - Large, tappable buttons
  - Smooth animations
  - Gradient backgrounds
- **Visual Elements:**
  - Emoji icons throughout
  - Color-coded categories
  - Progress indicators
  - Interactive feedback

## 📚 Mock Data Included

### Science Topics:
- The Solar System
- Rain Cycle
- Photosynthesis

### Animals Topics:
- Lions - Kings of the Jungle
- Ocean Life
- Rainforest Wildlife

### Math Topics:
- Fun with Addition
- Shapes All Around Us
- Patterns and Sequences

### Quizzes:
- 9 quizzes total (3 per category)
- 5 questions each
- Educational explanations

## 🚀 Getting Started

### Prerequisites
- Flutter SDK (3.9.2 or higher)
- Dart SDK (3.9.2 or higher)
- Android Studio / VS Code
- Android Emulator / iOS Simulator

### Installation

1. **Clone the repository**
```bash
git clone https://github.com/yourusername/kiddoverse.git
cd kiddoverse
```

2. **Install dependencies**
```bash
flutter pub get
```

3. **Run the app**
```bash
flutter run
```

## 📦 Dependencies

```yaml
dependencies:
  flutter:
    sdk: flutter
  cupertino_icons: ^1.0.8
  provider: ^6.1.1              # State management
  lottie: ^3.1.0                # Animations
  shared_preferences: ^2.2.2    # Local storage
  google_fonts: ^6.1.0          # Custom fonts
  smooth_page_indicator: ^1.1.0 # Onboarding indicator
  confetti: ^0.7.0              # Celebration effects
```

## 🎯 Key Features for Demo

✅ **No Backend Required** - All data is mock/local  
✅ **Offline Capable** - Works without internet  
✅ **Progress Tracking** - Data persists locally  
✅ **Smooth Animations** - Engaging transitions  
✅ **Responsive Design** - Works on various screen sizes  
✅ **Educational Content** - Real learning value  
✅ **Kid-Friendly UI** - Intuitive for children  

## 🧪 Testing

Run tests with:
```bash
flutter test
```

## 📱 Screenshots

*(Add screenshots here showing different screens of the app)*

## 🤝 Contributing

This is a demo project showcasing Flutter development skills. Feel free to fork and enhance!

## 📄 License

This project is licensed under the MIT License - see the LICENSE file for details.

## 👨‍💻 Developer

Created as a Flutter development showcase for educational app development.

## 🌐 Future Enhancements

- [ ] Add more learning categories
- [ ] Implement achievements/badges system
- [ ] Add sound effects and background music
- [ ] Create parent dashboard
- [ ] Multi-language support
- [ ] Add more quiz types (drag-drop, matching)
- [ ] Implement leaderboard
- [ ] Add daily challenges

## 📞 Support

For questions or feedback, please open an issue in the repository.

---

**Made with ❤️ and Flutter**

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
