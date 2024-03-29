import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:movie/presentation/screens/login_screen/login_screen.dart';
import 'package:movie/shared/widgets/custom_filled_button.dart';
import 'package:movie/shared/widgets/custom_outlined_button.dart';

class WelcomeForm extends StatelessWidget {
  const WelcomeForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Container(
          height: MediaQuery.of(context).size.height * 0.36,
          width: double.infinity,
          decoration: const BoxDecoration(
              color: Color.fromRGBO(0, 0, 0, 0.7),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(12),
                topRight: Radius.circular(12),
              )),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                const Text(
                  "Watch movies anytime anywhere",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
                const Text(
                  "Explore a vast collection of blockbuster movies, timeless classics, and the latest releases.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 13,
                      fontWeight: FontWeight.w500),
                ),
                Hero(
                  tag: 'login-btn',
                  child: SizedBox(
                      width: double.infinity,
                      child: CustomFilledButton(
                          onPressed: () => context.pushNamed(LoginScreen.name), btnLabel: "Login")),
                ),
                SizedBox(
                    width: double.infinity,
                    child: CustomOutlinedButton(
                        onPressed: () {}, btnLabel: "Sign Up")),
              ],
            ),
          ),
        )
      ],
    );
  }
}
