import 'package:flutter/material.dart';
import 'package:flutter_weather_app/screens/loading_screen.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: LoadingScreen(),
    );
  }
}

/**
 * Features of Flutter Geolocator Plugin =>
    Get the last known location;
    Get the current location of the device;
    Get continuous location updates;
    Check if location services are enabled on the device;
    Calculate the distance (in meters) between two geocoordinates;
    Calculate the bearing between two geocoordinates;*/