import 'dart:ui';

import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  int count;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
          child: Text(
            'number of people $count',
            style: TextStyle(color: Colors.white, fontSize: 40.0),
          ),
      ),
    );
     
    
  }
}
