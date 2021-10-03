import 'package:flutter/material.dart';
import 'package:my_app/src/drawer/body_item_drawer.dart';
import 'package:my_app/src/drawer/header_drawer.dart';
import 'package:my_app/src/routes/page_routes.dart';

class NavigationDrawer extends StatelessWidget {
  // const NavigationDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          headerDrawer(),
          bodyItemDrawer(
            icon: Icons.home,
            text: 'Home',
            onTap: () => Navigator.pushReplacementNamed(
              context,
              PageRoutes.home,
            ),
          ),
        ],
      ),
    );
  }
}
