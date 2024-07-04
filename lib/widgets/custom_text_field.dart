import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({
    super.key,
    required this.hint,
    this.maxLines = 1,
  });

  final String hint;
  final int maxLines;
  @override
  Widget build(BuildContext context) {
    return TextField(
      style: const TextStyle(fontSize: 18),
      maxLines: maxLines,
      cursorColor: Colors.white,
      decoration: InputDecoration(
        hintText: hint,
        hintStyle: const TextStyle(fontSize: 18),
        border: InputBorder.none,
      ),
    );
  }
}
