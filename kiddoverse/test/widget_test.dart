import 'package:flutter_test/flutter_test.dart';
import 'package:kiddoverse/main.dart';

void main() {
  testWidgets('KiddoVerse app smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const KiddoVerseApp());

    // Verify that the splash screen shows up
    expect(find.text('KiddoVerse'), findsOneWidget);
    expect(find.text('Learn. Play. Imagine.'), findsOneWidget);
  });
}
