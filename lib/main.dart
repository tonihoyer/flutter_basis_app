import 'package:flutter/material.dart';
import 'package:flutter_basis_app/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Basis App',
      theme: ThemeData(
        primarySwatch: Colors.lightGreen,
      ),
      home: HomeScreen(),
    );
  }
}

