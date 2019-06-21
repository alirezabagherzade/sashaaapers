import 'package:alirezabagherzadeh/SplashPage.dart';
import 'package:flutter/material.dart';
import 'package:alirezabagherzadeh/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashPage(),
      routes: <String, WidgetBuilder>{
        '/login': (BuildContext context) => login()
      },
    );
  }
}
