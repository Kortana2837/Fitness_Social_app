import 'package:flutter/material.dart';
import 'package:Fitness_Social/Pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  MyApp({Key key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Fitness Social",
      theme: ThemeData(
        backgroundColor: Colors.white,
        primaryColor: Colors.white,
        fontFamily: 'Muli',
        scaffoldBackgroundColor: Colors.white,
        appBarTheme: AppBarTheme(
          elevation: 0,
        ),
      ),
      home: login_page(),
    );
  }
}
