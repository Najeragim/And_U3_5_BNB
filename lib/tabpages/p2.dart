import 'package:flutter/material.dart';
class SecondTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECE5DD),
      body: Container(
        child: Center(
          child: Column(
            // center the children
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(
                Icons.photo_camera_rounded,
                size: 160.0,
                color: Color(0xFF04332D),
              ),
              Text(
                "Segunda Página:\nFotos",
                style: TextStyle(color: Color(0xFF04332D)),
                textAlign:TextAlign.center,
              )
            ],
          ),
        ),
      ),
    );
  }
}