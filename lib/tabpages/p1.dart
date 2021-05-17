import 'package:flutter/material.dart';
class FirstTab extends StatelessWidget {
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
                Icons.chat_rounded,
                size: 160.0,
                color: Color(0xFF128C7E),
              ),
              Text(
                "Primera Página:\nChats",
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