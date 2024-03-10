import 'package:flutter/material.dart';
import 'package:movie/config/theme/app_theme.dart';
import 'package:movie/presentation/screens/login_screen/widgets/LoginForm.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  static String name = "login_screen";

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: AppTheme.bodyColor,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 12),
        child: LoginForm(),
      ),
    );
  }
}
