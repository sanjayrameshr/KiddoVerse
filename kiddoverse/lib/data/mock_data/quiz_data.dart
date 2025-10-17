import '../../models/quiz_model.dart';
import '../../core/utils/constants.dart';

final List<QuizModel> allQuizzes = [
  // Science Quizzes
  QuizModel(
    id: 'quiz_science_1',
    categoryId: AppConstants.categoryScience,
    topicId: 'science_1',
    title: 'Solar System Quiz',
    questions: [
      QuizQuestion(
        question: 'Which planet is closest to the Sun?',
        options: ['Mercury', 'Mars', 'Earth', 'Venus'],
        correctAnswer: 'Mercury',
        explanation:
            'Mercury is the closest planet to the Sun and the smallest planet in our solar system!',
      ),
      QuizQuestion(
        question: 'Which is the largest planet in our solar system?',
        options: ['Saturn', 'Jupiter', 'Neptune', 'Uranus'],
        correctAnswer: 'Jupiter',
        explanation:
            'Jupiter is the largest planet and could fit 1,300 Earths inside it!',
      ),
      QuizQuestion(
        question: 'How many planets are in our solar system?',
        options: ['7', '8', '9', '10'],
        correctAnswer: '8',
        explanation:
            'There are 8 planets in our solar system since Pluto was reclassified as a dwarf planet.',
      ),
      QuizQuestion(
        question: 'Which planet is known as the "Red Planet"?',
        options: ['Mars', 'Venus', 'Jupiter', 'Saturn'],
        correctAnswer: 'Mars',
        explanation:
            'Mars is called the Red Planet because of its reddish appearance from iron oxide on its surface!',
      ),
      QuizQuestion(
        question: 'What is at the center of our solar system?',
        options: ['Moon', 'Earth', 'Sun', 'Jupiter'],
        correctAnswer: 'Sun',
        explanation:
            'The Sun is at the center and all planets orbit around it!',
      ),
    ],
  ),
  QuizModel(
    id: 'quiz_science_2',
    categoryId: AppConstants.categoryScience,
    topicId: 'science_2',
    title: 'Water Cycle Quiz',
    questions: [
      QuizQuestion(
        question: 'What do we call it when water turns into vapor?',
        options: ['Condensation', 'Evaporation', 'Precipitation', 'Collection'],
        correctAnswer: 'Evaporation',
        explanation:
            'Evaporation is when water heats up and turns into water vapor!',
      ),
      QuizQuestion(
        question: 'What are clouds made of?',
        options: ['Cotton', 'Ice cream', 'Water droplets', 'Smoke'],
        correctAnswer: 'Water droplets',
        explanation:
            'Clouds are made of tiny water droplets that have condensed in the sky!',
      ),
      QuizQuestion(
        question: 'What provides the energy for the water cycle?',
        options: ['Wind', 'Moon', 'Sun', 'Earth'],
        correctAnswer: 'Sun',
        explanation: 'The Sun heats up water and makes evaporation possible!',
      ),
      QuizQuestion(
        question: 'What do we call water falling from clouds?',
        options: [
          'Evaporation',
          'Condensation',
          'Precipitation',
          'Sublimation',
        ],
        correctAnswer: 'Precipitation',
        explanation:
            'Precipitation includes rain, snow, sleet, and hail falling from clouds!',
      ),
      QuizQuestion(
        question: 'Where does rain water collect after it falls?',
        options: [
          'Only in oceans',
          'Rivers, lakes, and oceans',
          'Only in clouds',
          'Only underground',
        ],
        correctAnswer: 'Rivers, lakes, and oceans',
        explanation:
            'Rain collects in various water bodies and the cycle continues!',
      ),
    ],
  ),
  QuizModel(
    id: 'quiz_science_3',
    categoryId: AppConstants.categoryScience,
    topicId: 'science_3',
    title: 'Photosynthesis Quiz',
    questions: [
      QuizQuestion(
        question: 'What do plants need to make food?',
        options: [
          'Only water',
          'Only sunlight',
          'Sunlight, water, and air',
          'Only soil',
        ],
        correctAnswer: 'Sunlight, water, and air',
        explanation:
            'Plants need sunlight, water, and carbon dioxide from air to make food!',
      ),
      QuizQuestion(
        question: 'What makes plants green?',
        options: ['Water', 'Chlorophyll', 'Sunlight', 'Roots'],
        correctAnswer: 'Chlorophyll',
        explanation:
            'Chlorophyll is the green pigment in leaves that captures sunlight!',
      ),
      QuizQuestion(
        question: 'What do plants produce that we breathe?',
        options: ['Carbon dioxide', 'Nitrogen', 'Oxygen', 'Hydrogen'],
        correctAnswer: 'Oxygen',
        explanation:
            'Plants produce oxygen as a byproduct of photosynthesis, which we need to breathe!',
      ),
      QuizQuestion(
        question: 'Where does photosynthesis happen in plants?',
        options: ['Roots', 'Stems', 'Leaves', 'Flowers'],
        correctAnswer: 'Leaves',
        explanation:
            'Photosynthesis mainly happens in the leaves where chlorophyll is found!',
      ),
      QuizQuestion(
        question: 'What do plants absorb through their roots?',
        options: ['Sunlight', 'Oxygen', 'Water', 'Carbon dioxide'],
        correctAnswer: 'Water',
        explanation: 'Roots absorb water and nutrients from the soil!',
      ),
    ],
  ),

  // Animal Quizzes
  QuizModel(
    id: 'quiz_animal_1',
    categoryId: AppConstants.categoryAnimals,
    topicId: 'animal_1',
    title: 'Lions Quiz',
    questions: [
      QuizQuestion(
        question: 'What is a group of lions called?',
        options: ['Pack', 'Herd', 'Pride', 'Flock'],
        correctAnswer: 'Pride',
        explanation:
            'A group of lions is called a pride, usually with several females and their cubs!',
      ),
      QuizQuestion(
        question: 'Who does most of the hunting in a pride?',
        options: ['Male lions', 'Female lions', 'Cubs', 'All equally'],
        correctAnswer: 'Female lions',
        explanation:
            'Lionesses (female lions) are the primary hunters in the pride!',
      ),
      QuizQuestion(
        question: 'How far can a lion\'s roar be heard?',
        options: ['1 km', '8 km', '100 m', '20 km'],
        correctAnswer: '8 km',
        explanation:
            'A lion\'s roar is so powerful it can be heard up to 8 kilometers away!',
      ),
      QuizQuestion(
        question: 'What do lions eat?',
        options: ['Plants', 'Meat', 'Both plants and meat', 'Only fish'],
        correctAnswer: 'Meat',
        explanation:
            'Lions are carnivores, which means they eat meat from animals they hunt!',
      ),
      QuizQuestion(
        question: 'Where do lions mainly live?',
        options: ['Rainforests', 'Arctic', 'African savannas', 'Oceans'],
        correctAnswer: 'African savannas',
        explanation:
            'Lions mainly live in the grasslands and savannas of Africa!',
      ),
    ],
  ),
  QuizModel(
    id: 'quiz_animal_2',
    categoryId: AppConstants.categoryAnimals,
    topicId: 'animal_2',
    title: 'Ocean Life Quiz',
    questions: [
      QuizQuestion(
        question: 'What is the largest animal in the ocean?',
        options: ['Great white shark', 'Blue whale', 'Giant squid', 'Orca'],
        correctAnswer: 'Blue whale',
        explanation:
            'The blue whale is not only the largest ocean animal but the largest animal ever!',
      ),
      QuizQuestion(
        question: 'What do dolphins use to find food?',
        options: ['Eyes only', 'Echolocation', 'Smell', 'Taste'],
        correctAnswer: 'Echolocation',
        explanation:
            'Dolphins use echolocation, sending out sounds and listening for echoes to find food!',
      ),
      QuizQuestion(
        question: 'What protects clownfish from sea anemones?',
        options: ['Hard scales', 'Special slime', 'Sharp spines', 'Speed'],
        correctAnswer: 'Special slime',
        explanation:
            'Clownfish have a special slime coating that protects them from anemone stings!',
      ),
      QuizQuestion(
        question: 'How many hearts does an octopus have?',
        options: ['1', '2', '3', '4'],
        correctAnswer: '3',
        explanation:
            'Octopuses have three hearts - two pump blood to the gills, one to the body!',
      ),
      QuizQuestion(
        question: 'What percentage of Earth is covered by oceans?',
        options: ['50%', '60%', '71%', '80%'],
        correctAnswer: '71%',
        explanation: 'About 71% of Earth\'s surface is covered by oceans!',
      ),
    ],
  ),
  QuizModel(
    id: 'quiz_animal_3',
    categoryId: AppConstants.categoryAnimals,
    topicId: 'animal_3',
    title: 'Rainforest Quiz',
    questions: [
      QuizQuestion(
        question:
            'Which animal is known for being the slowest in the rainforest?',
        options: ['Monkey', 'Sloth', 'Toucan', 'Frog'],
        correctAnswer: 'Sloth',
        explanation:
            'Sloths move very slowly to save energy and can sleep up to 20 hours a day!',
      ),
      QuizQuestion(
        question: 'What is special about a toucan\'s beak?',
        options: [
          'It\'s very small',
          'It\'s colorful and large',
          'It\'s invisible',
          'It glows',
        ],
        correctAnswer: 'It\'s colorful and large',
        explanation:
            'Toucans have large, colorful beaks that help them eat fruit!',
      ),
      QuizQuestion(
        question: 'How many layers does a rainforest have?',
        options: ['2', '3', '4', '5'],
        correctAnswer: '4',
        explanation:
            'Rainforests have four layers: emergent, canopy, understory, and forest floor!',
      ),
      QuizQuestion(
        question: 'What percentage of Earth\'s oxygen do rainforests produce?',
        options: ['10%', '20%', '50%', '75%'],
        correctAnswer: '20%',
        explanation: 'Rainforests produce about 20% of the world\'s oxygen!',
      ),
      QuizQuestion(
        question: 'Which big cat lives in the rainforest?',
        options: ['Lion', 'Tiger', 'Jaguar', 'Cheetah'],
        correctAnswer: 'Jaguar',
        explanation:
            'Jaguars are powerful cats that live in South American rainforests!',
      ),
    ],
  ),

  // Math Quizzes
  QuizModel(
    id: 'quiz_math_1',
    categoryId: AppConstants.categoryMath,
    topicId: 'math_1',
    title: 'Addition Fun Quiz',
    questions: [
      QuizQuestion(
        question: 'What is 5 + 3?',
        options: ['6', '7', '8', '9'],
        correctAnswer: '8',
        explanation: 'When you add 5 and 3 together, you get 8!',
      ),
      QuizQuestion(
        question: 'What is 10 + 10?',
        options: ['15', '20', '25', '30'],
        correctAnswer: '20',
        explanation: 'Two tens make twenty!',
      ),
      QuizQuestion(
        question: 'If you have 4 apples and get 4 more, how many do you have?',
        options: ['6', '7', '8', '9'],
        correctAnswer: '8',
        explanation: '4 + 4 = 8. This is called a double!',
      ),
      QuizQuestion(
        question: 'What is 7 + 6?',
        options: ['12', '13', '14', '15'],
        correctAnswer: '13',
        explanation: '7 + 6 = 13. You can think of it as 7 + 3 + 3!',
      ),
      QuizQuestion(
        question: 'What is 15 + 5?',
        options: ['18', '19', '20', '21'],
        correctAnswer: '20',
        explanation: '15 + 5 = 20. Great job!',
      ),
    ],
  ),
  QuizModel(
    id: 'quiz_math_2',
    categoryId: AppConstants.categoryMath,
    topicId: 'math_2',
    title: 'Shapes Quiz',
    questions: [
      QuizQuestion(
        question: 'How many sides does a triangle have?',
        options: ['2', '3', '4', '5'],
        correctAnswer: '3',
        explanation: 'A triangle has three sides and three corners!',
      ),
      QuizQuestion(
        question: 'Which shape has no corners?',
        options: ['Square', 'Triangle', 'Circle', 'Rectangle'],
        correctAnswer: 'Circle',
        explanation: 'A circle is round and has no corners at all!',
      ),
      QuizQuestion(
        question: 'How many sides does a square have?',
        options: ['3', '4', '5', '6'],
        correctAnswer: '4',
        explanation: 'A square has 4 equal sides!',
      ),
      QuizQuestion(
        question: 'What shape is a pizza?',
        options: ['Square', 'Triangle', 'Circle', 'Rectangle'],
        correctAnswer: 'Circle',
        explanation:
            'Most pizzas are round circles (until you cut them into triangular slices)!',
      ),
      QuizQuestion(
        question: 'How many corners does a rectangle have?',
        options: ['2', '3', '4', '5'],
        correctAnswer: '4',
        explanation: 'A rectangle has 4 corners, just like a square!',
      ),
    ],
  ),
  QuizModel(
    id: 'quiz_math_3',
    categoryId: AppConstants.categoryMath,
    topicId: 'math_3',
    title: 'Patterns Quiz',
    questions: [
      QuizQuestion(
        question: 'What comes next? 2, 4, 6, 8, ?',
        options: ['9', '10', '11', '12'],
        correctAnswer: '10',
        explanation: 'The pattern adds 2 each time, so 8 + 2 = 10!',
      ),
      QuizQuestion(
        question: 'What comes next? Red, Blue, Red, Blue, ?',
        options: ['Red', 'Blue', 'Green', 'Yellow'],
        correctAnswer: 'Red',
        explanation: 'The pattern alternates: Red, Blue, Red, Blue, Red!',
      ),
      QuizQuestion(
        question: 'What comes next? 5, 10, 15, 20, ?',
        options: ['22', '24', '25', '30'],
        correctAnswer: '25',
        explanation: 'This pattern counts by 5s, so 20 + 5 = 25!',
      ),
      QuizQuestion(
        question: 'What comes next? ⭕ ◻️ ◻️ ⭕ ◻️ ◻️ ?',
        options: ['⭕', '◻️', '🔺', '⭐'],
        correctAnswer: '⭕',
        explanation: 'The pattern is one circle, two squares, repeating!',
      ),
      QuizQuestion(
        question: 'What comes next? 1, 2, 4, 8, ?',
        options: ['10', '12', '14', '16'],
        correctAnswer: '16',
        explanation: 'Each number doubles: 1×2=2, 2×2=4, 4×2=8, 8×2=16!',
      ),
    ],
  ),
];

QuizModel? getQuizByTopicId(String topicId) {
  try {
    return allQuizzes.firstWhere((quiz) => quiz.topicId == topicId);
  } catch (e) {
    return null;
  }
}

List<QuizModel> getQuizzesByCategory(String categoryId) {
  return allQuizzes.where((quiz) => quiz.categoryId == categoryId).toList();
}
