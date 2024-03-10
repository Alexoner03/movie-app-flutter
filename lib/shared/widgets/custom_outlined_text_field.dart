import 'package:flutter/material.dart';

class CustomOutlinedTextField extends StatelessWidget {
  const CustomOutlinedTextField({super.key, required this.color, required this.placeholder, required this.label, required this.prefixIcon});

  final Color color;
  final String placeholder;
  final String label;
  final Icon prefixIcon;


  @override
  Widget build(BuildContext context) {
    return TextFormField(
      style: TextStyle(color: color),
      textAlignVertical: TextAlignVertical.center,
      decoration: InputDecoration(
        hintStyle: const TextStyle(fontSize: 17, color: Colors.white, fontWeight: FontWeight.w400),
        hintText: placeholder,
        prefixIcon: prefixIcon,
        labelText: label,
        labelStyle: TextStyle(color: color),
        fillColor: color,
        focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(5),
            borderSide: BorderSide(color: color)),
        border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(5),
            borderSide: BorderSide(color: color)
        ),
      ),
    );
  }
}
