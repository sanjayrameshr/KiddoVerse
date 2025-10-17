import '../../models/topic_model.dart';
import '../../core/utils/constants.dart';

final List<CategoryModel> categories = [
  CategoryModel(
    id: AppConstants.categoryScience,
    title: 'Science Wonders',
    emoji: '🔬',
    description: 'Explore amazing scientific facts',
  ),
  CategoryModel(
    id: AppConstants.categoryAnimals,
    title: 'Animals & Nature',
    emoji: '🐾',
    description: 'Discover the animal kingdom',
  ),
  CategoryModel(
    id: AppConstants.categoryMath,
    title: 'Math Fun',
    emoji: '🔢',
    description: 'Make math exciting and easy',
  ),
  CategoryModel(
    id: AppConstants.categoryWorld,
    title: 'World Explorer',
    emoji: '🌍',
    description: 'Travel around the globe',
  ),
  CategoryModel(
    id: AppConstants.categoryArt,
    title: 'Art & Creativity',
    emoji: '🎨',
    description: 'Unleash your creative side',
  ),
  CategoryModel(
    id: AppConstants.categoryQuiz,
    title: 'Quiz Zone',
    emoji: '🧩',
    description: 'Test your knowledge',
  ),
];

final List<TopicModel> scienceTopics = [
  TopicModel(
    id: 'science_1',
    title: 'The Solar System',
    categoryId: AppConstants.categoryScience,
    emoji: '🪐',
    description: 'Learn about the 8 planets and their orbits around the Sun.',
    funFact:
        'Did you know? Jupiter is so big that 1,300 Earths could fit inside it!',
    content: '''
The Solar System is our cosmic neighborhood! It includes the Sun and everything that orbits around it.

Our Solar System has 8 amazing planets:
• Mercury - The fastest planet
• Venus - The hottest planet
• Earth - Our home planet
• Mars - The red planet
• Jupiter - The biggest planet
• Saturn - The planet with beautiful rings
• Uranus - The tilted planet
• Neptune - The windiest planet

The Sun is a giant ball of hot gas that gives us light and warmth. All the planets travel around the Sun in paths called orbits. The closer a planet is to the Sun, the faster it moves!
''',
    keyPoints: [
      '8 planets orbit the Sun',
      'Sun is a star that gives us energy',
      'Each planet is unique and special',
      'Planets move in elliptical orbits',
    ],
  ),
  TopicModel(
    id: 'science_2',
    title: 'Rain Cycle',
    categoryId: AppConstants.categoryScience,
    emoji: '🌧️',
    description: 'Discover how water evaporates and returns as rain.',
    funFact: 'Raindrops can fall at speeds up to 30 km/h!',
    content: '''
The water cycle is nature's way of recycling water!

Here's how it works:
1. **Evaporation**: The sun heats up water in rivers, lakes, and oceans. The water turns into vapor (like steam) and rises into the air.

2. **Condensation**: As the water vapor rises higher, it gets colder and turns back into tiny water droplets. These droplets group together to form clouds.

3. **Precipitation**: When the water droplets in clouds get too heavy, they fall back to Earth as rain, snow, or hail.

4. **Collection**: The water collects in rivers, lakes, and oceans, and the cycle starts all over again!

This amazing process keeps our planet's water moving and clean!
''',
    keyPoints: [
      'Water constantly moves in a cycle',
      'Sun provides energy for evaporation',
      'Clouds are made of tiny water droplets',
      'Rain helps plants and animals survive',
    ],
  ),
  TopicModel(
    id: 'science_3',
    title: 'Photosynthesis',
    categoryId: AppConstants.categoryScience,
    emoji: '🌱',
    description: 'How plants make their own food using sunlight.',
    funFact:
        'A single tree can produce enough oxygen for two people each year!',
    content: '''
Plants are like little food factories!

Photosynthesis is the amazing process plants use to make their own food:

**What plants need:**
• Sunlight ☀️
• Water 💧
• Carbon dioxide (from air) 🌬️
• Chlorophyll (the green stuff in leaves) 🍃

**What happens:**
Plants take in sunlight through their leaves. They also absorb water through their roots and carbon dioxide from the air. The chlorophyll in their leaves uses the sunlight's energy to turn these ingredients into sugar (food for the plant) and oxygen (which we breathe)!

**Why it matters:**
Without photosynthesis, there would be no oxygen for us to breathe, and no food for animals to eat. Plants are the foundation of life on Earth!
''',
    keyPoints: [
      'Plants make food using sunlight',
      'Chlorophyll gives plants their green color',
      'Photosynthesis produces oxygen',
      'Plants are essential for all life',
    ],
  ),
];

final List<TopicModel> animalTopics = [
  TopicModel(
    id: 'animal_1',
    title: 'Lions - Kings of the Jungle',
    categoryId: AppConstants.categoryAnimals,
    emoji: '🦁',
    description: 'Learn about the mighty lion and its pride.',
    funFact: 'A lion\'s roar can be heard from up to 8 kilometers away!',
    content: '''
Lions are majestic creatures known as the "King of the Jungle"!

**Lion Facts:**
• Lions live in groups called prides
• Male lions have beautiful manes
• Female lions (lionesses) do most of the hunting
• Lions can sleep up to 20 hours a day!

**Where they live:**
Lions live in Africa, in areas called savannas. These are grasslands with scattered trees where they can hunt and rest.

**What they eat:**
Lions are carnivores, which means they eat meat. They hunt zebras, antelopes, and other large animals. Lions are excellent hunters and work together as a team!

**Family Life:**
A pride usually has 3-4 male lions, several lionesses, and their cubs. The lionesses teach the cubs how to hunt and survive.
''',
    keyPoints: [
      'Lions live in family groups called prides',
      'Male lions protect the pride',
      'Lionesses are skilled hunters',
      'Cubs learn by playing and watching adults',
    ],
  ),
  TopicModel(
    id: 'animal_2',
    title: 'Ocean Life',
    categoryId: AppConstants.categoryAnimals,
    emoji: '🐠',
    description: 'Dive into the colorful world under the sea.',
    funFact: 'The blue whale is the largest animal ever to live on Earth!',
    content: '''
The ocean is home to millions of amazing creatures!

**Ocean Zones:**
• Sunlight Zone: Where most ocean animals live
• Twilight Zone: Dark and mysterious
• Midnight Zone: Pitch black and cold
• Abyss: The deepest part

**Amazing Ocean Animals:**
• **Dolphins** 🐬: Smart and playful mammals
• **Sea Turtles** 🐢: Ancient ocean travelers
• **Clownfish** 🐠: Live in sea anemones
• **Octopus** 🐙: Can change colors and squeeze through tiny spaces
• **Whales** 🐋: The gentle giants of the sea

**Coral Reefs:**
Coral reefs are like underwater cities! They're home to thousands of species and are among the most diverse ecosystems on Earth.

**Why oceans matter:**
Oceans produce over half of the world's oxygen and absorb carbon dioxide. They're essential for life on Earth!
''',
    keyPoints: [
      'Oceans cover 71% of Earth\'s surface',
      'Coral reefs are biodiversity hotspots',
      'Many ocean creatures are still undiscovered',
      'Oceans regulate Earth\'s climate',
    ],
  ),
  TopicModel(
    id: 'animal_3',
    title: 'Rainforest Wildlife',
    categoryId: AppConstants.categoryAnimals,
    emoji: '🦜',
    description: 'Meet the incredible animals of the rainforest.',
    funFact:
        'Rainforests are home to over half of the world\'s plant and animal species!',
    content: '''
Rainforests are the most biodiverse places on Earth!

**Rainforest Layers:**
1. **Emergent Layer**: Tallest trees reach the sky
2. **Canopy**: Dense ceiling of leaves
3. **Understory**: Shaded and humid
4. **Forest Floor**: Dark and damp

**Amazing Rainforest Animals:**
• **Monkeys** 🐵: Swing through the trees
• **Toucans** 🦜: Colorful birds with big beaks
• **Jaguars** 🐆: Powerful jungle cats
• **Tree Frogs** 🐸: Tiny but colorful
• **Sloths** 🦥: Move very slowly to save energy

**Special Adaptations:**
Rainforest animals have amazing adaptations:
- Bright colors for communication
- Camouflage to hide from predators
- Strong tails for climbing
- Loud calls to communicate through dense forest

**Why rainforests are important:**
They produce 20% of Earth's oxygen and are home to incredible biodiversity!
''',
    keyPoints: [
      'Rainforests have four distinct layers',
      'Animals have unique adaptations',
      'High humidity and rainfall year-round',
      'Rainforests are Earth\'s lungs',
    ],
  ),
];

final List<TopicModel> mathTopics = [
  TopicModel(
    id: 'math_1',
    title: 'Fun with Addition',
    categoryId: AppConstants.categoryMath,
    emoji: '➕',
    description: 'Learn to add numbers in exciting ways!',
    funFact: 'The plus sign (+) was first used in the 1400s!',
    content: '''
Addition is all about putting things together!

**What is Addition?**
When you add, you're combining two or more numbers to find a total. It's like putting apples in a basket!

**Examples:**
• 2 + 3 = 5 (Two apples plus three apples = five apples!)
• 5 + 5 = 10 (A pair of hands!)
• 7 + 8 = 15 (Your age plus your friend's age)

**Fun Addition Tricks:**
1. **Doubles**: 6 + 6 = 12 (Easy to remember!)
2. **Near Doubles**: 6 + 7 = 13 (Just add one more to 12!)
3. **Making Tens**: 8 + 2 = 10, then 10 + 5 = 15

**Real Life Addition:**
• Counting your toys
• Adding up your scores in games
• Figuring out how much candy you have
• Combining your allowance savings

Practice makes perfect! The more you add, the faster you'll become!
''',
    keyPoints: [
      'Addition means combining numbers',
      'The plus sign (+) means add',
      'Order doesn\'t matter: 3+5 = 5+3',
      'Use your fingers when starting out',
    ],
  ),
  TopicModel(
    id: 'math_2',
    title: 'Shapes All Around Us',
    categoryId: AppConstants.categoryMath,
    emoji: '🔷',
    description: 'Discover shapes in everyday objects.',
    funFact: 'A circle has infinite lines of symmetry!',
    content: '''
Shapes are everywhere! Let's learn to spot them!

**Basic Shapes:**

**Circle** ⭕
• Round like a ball
• No corners
• Examples: Pizza, clock, wheel

**Square** ◻️
• 4 equal sides
• 4 right angles (corners)
• Examples: Window, cracker, dice

**Triangle** 🔺
• 3 sides and 3 corners
• Can be different sizes
• Examples: Slice of pizza, mountain, roof

**Rectangle** ▭
• 4 sides (2 long, 2 short)
• 4 right angles
• Examples: Book, door, phone

**Shapes in Nature:**
• Honeycomb: Hexagons
• Snowflakes: Six-sided shapes
• Spider web: Circles and lines
• Tree rings: Circles

**Shape Hunt Activity:**
Look around your room! How many squares can you find? How many circles?
''',
    keyPoints: [
      'Shapes have sides and corners',
      'Different shapes have different properties',
      'Shapes are used in art and building',
      'Nature is full of amazing shapes',
    ],
  ),
  TopicModel(
    id: 'math_3',
    title: 'Patterns and Sequences',
    categoryId: AppConstants.categoryMath,
    emoji: '🎨',
    description: 'Find and create amazing patterns!',
    funFact: 'The Fibonacci sequence appears in flower petals and pinecones!',
    content: '''
Patterns are like puzzles that repeat!

**What is a Pattern?**
A pattern is something that repeats in a predictable way. Once you spot the rule, you can predict what comes next!

**Types of Patterns:**

**Number Patterns:**
• 2, 4, 6, 8, ... (Add 2 each time)
• 5, 10, 15, 20, ... (Count by 5s)
• 1, 2, 4, 8, ... (Double each time)

**Shape Patterns:**
• ⭕ ◻️ ⭕ ◻️ ⭕ ... (Circle, square, repeat)
• 🔺 🔺 ⭕ 🔺 🔺 ⭕ ... (Two triangles, one circle)

**Color Patterns:**
• Red, Blue, Red, Blue, ...
• Red, Red, Green, Red, Red, Green, ...

**Patterns in Nature:**
• Zebra stripes
• Tiger stripes
• Butterfly wings
• Rainbow colors

**Creating Patterns:**
Try making your own patterns with toys, crayons, or stickers! Start simple and then make them more complex!
''',
    keyPoints: [
      'Patterns follow a rule',
      'Look for what repeats',
      'Patterns help us predict',
      'Math and art combine in patterns',
    ],
  ),
];

final List<TopicModel> allTopics = [
  ...scienceTopics,
  ...animalTopics,
  ...mathTopics,
];

List<TopicModel> getTopicsByCategory(String categoryId) {
  return allTopics.where((topic) => topic.categoryId == categoryId).toList();
}

TopicModel? getTopicById(String topicId) {
  try {
    return allTopics.firstWhere((topic) => topic.id == topicId);
  } catch (e) {
    return null;
  }
}
