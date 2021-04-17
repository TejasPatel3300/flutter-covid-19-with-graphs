import 'package:flutter/material.dart';
import 'package:tutorial/constants.dart';
import 'package:tutorial/screens/homescreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Covid-19',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: kBackgroundColor,
        textTheme:
            Theme.of(context).textTheme.apply(displayColor: Color(0xFF1E2432)),
      ),
      home: HomeScreen(),
    );
  }
}
