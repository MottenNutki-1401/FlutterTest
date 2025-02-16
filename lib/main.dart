import 'package:flutter/material.dart';

void main() {
  runApp(Duduki());
}

class Duduki extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Variables
    var name = 'Voyager I';
    var year = 1977;
    var antennaDiameter = 3.7;
    var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
    var image = {
      'tags': ['saturn'],
      'url':
          'https://upload.wikimedia.org/wikipedia/commons/c/c7/Voyager_spacecraft_model.png',
    };

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Voyager I Info")),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/sat.png'), // Display spacecraft image
              SizedBox(height: 10),
              Text("Name: $name", style: TextStyle(fontSize: 20)),
              Text("Launch Year: $year"),
              Text("Antenna Diameter: ${antennaDiameter}m"),
              Text(
                  "Flyby Objects: ${flybyObjects.join(', ')}"), // Convert list to string
            ],
          ),
        ),
      ),
    );
  }
}
