import 'package:flutter/material.dart';
import 'package:rider_app/ALLScreens/loginScreen.dart';
import 'package:rider_app/ALLScreens/mainscreen.dart';
import 'package:rider_app/ALLScreens/registrationScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gohere Rider App',
      theme: ThemeData(
         fontFamily: "Signatra",
        primarySwatch: Colors.blue,
      ),
      home: RegistrationScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

