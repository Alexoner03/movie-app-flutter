import 'package:flutter/material.dart';
import 'package:movie/presentation/screens/welcome_screen/widgets/welcome_background.dart';
import 'package:movie/presentation/screens/welcome_screen/widgets/welcome_form.dart';

class WelcomeScreen extends StatelessWidget {

  static String name = "welcome_screen";

  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Stack(
        children: [
          WelcomeBackground(),
          WelcomeForm()
        ],
      ),
    );
  }
}
