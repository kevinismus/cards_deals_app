import 'package:flutter/material.dart';
import 'package:cards_deals_app/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Cards & Deals',
      theme: ThemeData(
        // Color: Indigo A400
        primaryColor: Color(0xFF303F9F),
        // Color: Indigo 700
        accentColor: Color(0xFF3D5AFE),
        // Color: Grey 50
        scaffoldBackgroundColor: Color(0xFFFAFAFA),
      ),
      home: HomeScreen(),
    );
  }
}