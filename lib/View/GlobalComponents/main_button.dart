import 'package:flutter/material.dart';
import 'package:jellyfin_upgraded/Resources/Theme/dark_theme.dart';

class MainButton extends StatelessWidget {
  VoidCallback onPressed;
  String text;
  bool isLoading;

  MainButton({
    Key? key,
    required this.onPressed,
    required this.text,
    this.isLoading = true,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: DarkTheme.gradientButtonStyle,
      child: isLoading
          ? const SizedBox(
              height: 20.0,
              width: 20.0,
              child: CircularProgressIndicator(
                color: DarkTheme.accentColor,
              ),
            )
          : Text(
              text,
              style: DarkTheme.buttonTextStyle,
            ),
    );
  }
}
