import 'package:flutter/material.dart';
import 'package:loginscreen/login.dart';

void main() {
  runApp( MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
//kareem
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home : loginscreen()
    );
  }
}