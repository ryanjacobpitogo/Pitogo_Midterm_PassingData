import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'input_screen.dart';
import 'display_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        //default colors
        colorScheme: const ColorScheme.light().copyWith(primary: const Color(0xFFFF717F)),
        scaffoldBackgroundColor: const Color.fromARGB(255, 255, 255, 255),
      ),
      debugShowCheckedModeBanner: false,
      home: const InputScreen(),
    );
  }
}
