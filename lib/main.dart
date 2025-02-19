import 'package:flutter/material.dart'; //flutter material packges (buttons, colors, etc)

void main() {
  // entry point of the app
  runApp(Duduki()); //starts the Duduki 'widget' (defined below)
}

class Duduki extends StatelessWidget {
  //define the main app screen, StatelessWidget (static)
  @override //means modifying something from parent classhai
  Widget build(BuildContext context) {
    // build is the function=creates UI
    // context = app info (screen size, theme, etc.)
    return MaterialApp(
      //MaterialApp = root widget
      home: Scaffold(backgroundColor: Color.fromARGB(255, 248, 162, 162)),
      //Scaffold= basic layout structure (blank canvas)
    );
  }
}
