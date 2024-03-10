import 'package:flutter/material.dart';

class CustomOutlinedButton extends StatelessWidget {
  const CustomOutlinedButton(
      {super.key, required this.btnLabel, required this.onPressed});

  final String btnLabel;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(onPressed: () => onPressed(), child: Text(btnLabel));
  }
}
