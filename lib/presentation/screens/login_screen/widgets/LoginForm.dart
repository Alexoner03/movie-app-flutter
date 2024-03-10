import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:movie/config/theme/app_theme.dart';
import 'package:movie/shared/widgets/custom_filled_button.dart';
import 'package:movie/shared/widgets/custom_outlined_text_field.dart';

class LoginForm extends StatefulWidget {

  const LoginForm({super.key});

  @override
  State<LoginForm> createState() => _LoginFormState();
}

class _LoginFormState extends State<LoginForm> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text("Login", style: Theme.of(context).textTheme.titleMedium),
          const CustomOutlinedTextField(
              color: AppTheme.primaryColor,
              placeholder: "example@gmail.com",
              label: "Email",
              prefixIcon: Icon(Icons.email, color: AppTheme.primaryColor)),
          const CustomOutlinedTextField(
              color: AppTheme.primaryColor,
              placeholder: "",
              label: "Password",
              prefixIcon: Icon(Icons.lock, color: AppTheme.primaryColor)),
          Hero(
            tag: 'login-btn',
            child: SizedBox(
                width: double.infinity,
                child: CustomFilledButton(
                    onPressed: () {}, btnLabel: "Login")),
          ),
          RichText(
              text: const TextSpan(
                text: "Haven’t made an account?",
                children: [
                  TextSpan(text: " Sign up")
                ]
              )
          )
        ],
      ),
    );
  }
}
