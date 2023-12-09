import 'package:flutter/material.dart';
import 'package:jellyfin_upgraded/Resources/Theme/dark_theme.dart';

class GradientButton extends StatefulWidget {
  VoidCallback onPressed;
  String text;
  bool isLoading;
  GradientButton({
    super.key,
    required this.onPressed,
    required this.text,
    this.isLoading = false,
  });

  @override
  State<GradientButton> createState() => _GradientButtonState();
}

class _GradientButtonState extends State<GradientButton> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360.0,
      height: 60.0,
      decoration: DarkTheme.gradientButtonContainerDecoration,
      child: ElevatedButton(
        onPressed: widget.onPressed,
        style: DarkTheme.gradientButtonStyle,
        child: widget.isLoading
            ? const SizedBox(
          height: 20.0,
          width: 20.0,
          child: CircularProgressIndicator(
            color: DarkTheme.accentColor,
          ),
        )
            : Text(
          widget.text,
          style: DarkTheme.buttonTextStyle,
        ),
      ),
    );
  }
}
