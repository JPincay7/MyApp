import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget headerDrawer() {
  return DrawerHeader(
    margin: EdgeInsets.zero,
    padding: EdgeInsets.zero,
    child: Stack(
      children: <Widget>[
        Positioned(
          bottom: 12.00,
          left: 12.00,
          child: Text(
            'Welcome',
            style: TextStyle(
              color: Colors.lightBlue,
              fontSize: 20.00,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ],
    ),
  );
}
