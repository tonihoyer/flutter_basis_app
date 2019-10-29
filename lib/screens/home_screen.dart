import 'package:flutter/material.dart';
import 'package:flutter_basis_app/screens/schaeferhund_screen.dart';

import 'beagle_screen.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.android),
        title: Text("Home"),
        actions: <Widget>[
          Icon(Icons.people),
        ],
      ),

      body: Center(
        child: Column(
          children: <Widget>[
            buildRaisedHunderasseButton(context, "Schäferhund", SchaeferhundScreen()),
            buildRaisedHunderasseButton(context, "Beagle", BeagleScreen()),
          ],
        ),
      ),
    );
  }

  Widget buildRaisedHunderasseButton(BuildContext context, text, widget) {
    return RaisedButton(
          onPressed: (){
            Navigator.push(
              context,
              MaterialPageRoute (
                  builder: (context) => widget,
              ),
            );
          },
          child: Text(text),
        );
  }
}
