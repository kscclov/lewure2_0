import 'package:flutter/material.dart';
import 'package:lewure2_0/pages/WelcomeScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        home: WelcomeScreen(), 
        debugShowCheckedModeBanner: false,      
      );
    }
}
