import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:xpns_trckr_app/app/app.dart';

void main() {
  group('Xpns Trckr App', () {
    testWidgets('should have a material app.', (widgetTester) async {
      await widgetTester.pumpWidget(const XpnsTrckrApp());

      expect(find.byType(MaterialApp), findsOneWidget);
    });
  });
}
