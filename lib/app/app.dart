import 'package:flutter/material.dart';

/// Starting point of application, holds the MaterialApp.
class XpnsTrckrApp extends StatelessWidget {
  /// Creates a new instance.
  const XpnsTrckrApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Scaffold(
        body: Center(
          child: Text('Xpns Trckr Apps'),
        ),
      ),
    );
  }
}
