import 'package:flutter/material.dart';
import 'package:mpara/core/theme/mpara_theme.dart';

import 'features/onboard/presentation/pages/onboard_page.dart';

void main() {
  runApp(const MParaApp());
}

class MParaApp extends StatelessWidget {
  const MParaApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: MparaTheme.lightTheme,
      home: const OnboardPage(),
    );
  }
}
