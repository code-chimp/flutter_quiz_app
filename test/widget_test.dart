import 'package:flutter_test/flutter_test.dart';
import 'package:quiz_app/quiz_app.dart';

void main() {
  testWidgets('App test stub', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const QuizApp());

    // Tap the '+' icon and trigger a frame.
    // await tester.tap(find.byIcon(Icons.add));
    // await tester.pump();

    // Verify that our counter has incremented.
    expect(find.text('0'), findsNothing);
    // expect(find.text('1'), findsOneWidget);
  });
}
