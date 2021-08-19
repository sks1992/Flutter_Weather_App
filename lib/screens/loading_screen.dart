import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';

class LoadingScreen extends StatefulWidget {
  @override
  _LoadingScreenState createState() => _LoadingScreenState();
}

class _LoadingScreenState extends State<LoadingScreen> {
  //we create a function to get user location
  void getLocation() async {
    //Geolocation ->To query the current location of the device simply make a
    // call to the getCurrentPosition method.
    Position position = await Geolocator.getCurrentPosition(
        desiredAccuracy: LocationAccuracy.low);
    print(position);

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            //Get the current location
            getLocation();
          },
          child: Text('Get Location'),
        ),
      ),
    );
  }
}