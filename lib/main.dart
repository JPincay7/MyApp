import 'package:flutter/material.dart';
import 'package:my_app/src/pages/home_screen.dart';
import 'package:my_app/src/routes/page_routes.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        body: HomeScreen(),
      ),
      routes: {
        PageRoutes.home: (context) => HomeScreen(),
      },
    );
  }
}
