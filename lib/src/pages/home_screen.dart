import 'package:flutter/material.dart';
import 'package:my_app/src/drawer/navigation_drawer.dart';

class HomeScreen extends StatelessWidget {
  //const HomeScreen({Key? key}) : super(key: key);
  static const String routeName = '/HomeScreen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'UI Design',
        ),
      ),
      drawer: NavigationDrawer(),
      body: SafeArea(child: TravelView()),
    );
  }
}

class TravelView extends StatelessWidget {
  // const TravelView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Text('Hello World'),
        ],
      ),
    );
  }
}
