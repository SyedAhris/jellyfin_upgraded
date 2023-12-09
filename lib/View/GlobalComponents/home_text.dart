import 'package:flutter/material.dart';
import 'package:jellyfin_upgraded/Resources/Theme/dark_theme.dart';

class HomeText extends StatelessWidget {
  const HomeText({super.key});

  @override
  Widget build(BuildContext context) {
    return RichText(
      textAlign: TextAlign.center,
      text: TextSpan(
        children: [
          TextSpan(
            text: 'Unleash your',
            style: DarkTheme.leftColorTextStyle,
          ),
          TextSpan(
            text: ' home theater',
            style: DarkTheme.rightColorTextStyle,
          ),
          TextSpan(
            text: '. Enter',
            style: DarkTheme.leftColorTextStyle,
          ),
          TextSpan(
            text: ' Jellyfin',
            style: DarkTheme.rightColorTextStyle,
          ),
          TextSpan(
            text: ' Address and dive into the world of ',
            style: DarkTheme.leftColorTextStyle,
          ),
          TextSpan(
            text: ' Entertainment.',
            style: DarkTheme.rightColorTextStyle,
          ),
        ],
      ),

    );
  }
}
