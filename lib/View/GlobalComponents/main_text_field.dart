import 'package:flutter/material.dart';
import 'package:jellyfin_upgraded/Resources/Theme/dark_theme.dart';

class MainTextField extends StatefulWidget {
  TextEditingController controller;

  String hintText;

  bool obscureText;

  MainTextField({
    super.key,
    required this.controller,
    required this.hintText,
    this.obscureText = false,
  });

  @override
  State<MainTextField> createState() => _MainTextFieldState();
}

class _MainTextFieldState extends State<MainTextField> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          widget.hintText,
          style: DarkTheme.bodyStyle,
        ),
        Container(
          width: 360.0,
          height: 60.0,
          child: TextField(
            controller: widget.controller,
            obscureText: widget.obscureText,
            decoration: DarkTheme.mainTextFieldDecoration,
          ),
        ),
      ],
    );
  }
}
