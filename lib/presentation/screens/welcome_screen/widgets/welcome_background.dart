import 'package:flutter/cupertino.dart';

class WelcomeBackground extends StatelessWidget {
  const WelcomeBackground({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: double.infinity,
      child: Image.asset(
        "assets/images/the_last_jedi.png",
        fit: BoxFit.cover,
        alignment: Alignment.topCenter,
      ),
    );
  }
}
