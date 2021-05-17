import 'package:flutter/material.dart';
class ThirdTab extends StatelessWidget {
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
                Icons.call_rounded,
                size: 160.0,
                color: Color(0xFF128C7E),
              ),
              Text(
                "Tercera Página:\nLlamadas",
                style: TextStyle(color: Color(0xFF128C7E)),
                textAlign:TextAlign.center,
              )
            ],
          ),
        ),
      ),
    );
  }
}