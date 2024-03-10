import 'package:flutter/material.dart';
import 'package:movie/config/theme/app_theme.dart';

class CustomFilledButton extends StatelessWidget {
  const CustomFilledButton({
    super.key,
    required this.btnLabel,
    required this.onPressed
  });

  final String btnLabel;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return TextButton(
        onPressed: () => onPressed(),
        child: Text(btnLabel)
    );
  }
}
