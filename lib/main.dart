import 'dart:ui';

import 'package:flutter/material.dart';

import 'core/app_theme.dart';
import 'src/view/screen/home_screen.dart';

void main() => runApp(const SRBMobile());

class SRBMobile extends StatelessWidget {
  const SRBMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      scrollBehavior: const MaterialScrollBehavior().copyWith(
        dragDevices: {
          PointerDeviceKind.mouse,
          PointerDeviceKind.touch,
        },
      ),
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
      theme: AppTheme.lightAppTheme,
    );
  }
}
