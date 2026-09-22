import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
   home : Scaffold(
    backgroundColor:  const Color(0xFF5548EA),
       appBar: AppBar(
backgroundColor: const Color(0xFFF4F6FA),
 
      ),
   ),
    );
  }
}