import 'package:flutter/material.dart';
import 'package:jellyfin_upgraded/View/GlobalComponents/home_text.dart';
import 'package:jellyfin_upgraded/View/GlobalComponents/main_text_field.dart';

import 'Resources/Theme/dark_theme.dart';
import 'View/GlobalComponents/gradient_button.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: DarkTheme.themeData,
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    TextEditingController controller = TextEditingController();
    return Scaffold(
      backgroundColor: DarkTheme.backgroundColor,
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset(
            'assets/home_screen.png',
          ),
          HomeText(),
          GradientButton(
            onPressed: () {},
            text: 'Gradient Button',
          ),
          MainTextField(controller: controller, hintText: 'Server Address')
        ],
      )), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
