import 'package:flutter/material.dart';

class SchaeferhundScreen extends StatefulWidget {
  @override
  _SchaeferhundScreenState createState() => _SchaeferhundScreenState();
}

class _SchaeferhundScreenState extends State<SchaeferhundScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Schäferhund")
      ),
      body: Container(
        child: Image(
          image: AssetImage("assets/images/Schaeferhund.jpg"),
        ),
      ),
    );
  }
}
