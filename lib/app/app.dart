import 'package:flutter/material.dart';
import 'package:xpns_trckr_app/app/app_theme.dart';

/// Starting point of application, holds the [MaterialApp].
class XpnsTrckrApp extends StatelessWidget {
  /// Creates a new instance.
  const XpnsTrckrApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Xpns Trckr',
      theme: appTheme,
      home: const Scaffold(
        body: Center(
          child: Text('Xpns Trckr Apps'),
        ),
      ),
    );
  }
}
