import 'package:flutter/material.dart';
import 'package:flutter_chat/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Chat UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.red,
        accentColor: Color(0XFFFEF9EB),
      ),
      home: HomeScreen(),
    );
  }
}
