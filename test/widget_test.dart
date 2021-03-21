import 'package:abc_xyz/App.dart';
import 'package:flutter_test/flutter_test.dart';

void main()
{
    testWidgets('Find app name twice (app bar and in center of the screen)', (WidgetTester tester)
    async
    {
        await tester.pumpWidget(App());

        expect(find.text('Abc Xyz'), findsNWidgets(2));
    });
}
