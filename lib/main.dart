import 'package:flutter/material.dart';

import 'src/presentation/screens/facebook_ui.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      title: 'Mi aplicación',
      initialRoute: '/home',
      routes: {
        '/home': (context) => const FacebookUi(),
      },
    );
  }
}
