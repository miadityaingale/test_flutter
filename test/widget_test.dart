import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:test_app/app/app.dart';

void main() {
  testWidgets("Hello World Test", (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());

    expect(find.byType(Container), findsOneWidget);
    expect(find.text("Hello World"), findsOneWidget);
  });
}
