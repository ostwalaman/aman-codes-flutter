// Import the Flutter SDK Package
import 'package:flutter/material.dart';

// The main function is the entrance point for all our Flutter Applications.
// First, Now start the Virtual Emulator ( in this case iOS Emulator)
// Till this starts, lets code

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Hello! This is Aman Codes'),
            backgroundColor: Colors.blueGrey[900],
          ),
          backgroundColor: Colors.blueGrey,
          body: const Center(
              child: Image(image: AssetImage('images/Logo.png'))))));
}

// Now lets add the App Logo

// Now lets run the app again and see our App Logo!

// We have successfully created our First Application using Flutter
// The Source Code will be in the description
// THANK YOU
