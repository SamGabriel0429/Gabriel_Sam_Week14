import 'package:flutter/material.dart';

import 'home_screen.dart';
import 'details_screen.dart';

void main() {
  runApp(const SgShoesApp());
}

class SgShoesApp extends StatelessWidget {
  const SgShoesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'SG Shoes',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFFB71C1C)),
        useMaterial3: true,
        textTheme: const TextTheme(
          headlineSmall: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
          titleMedium: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
          bodyMedium: TextStyle(fontSize: 14, color: Colors.black87),
        ),
      ),
      // To preview Screen 1, use HomeScreen(). To preview Screen 2, replace with DetailsScreen().
      home: const HomeScreen(),
    );
  }
}
