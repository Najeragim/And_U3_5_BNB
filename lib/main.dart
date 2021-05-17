import 'package:flutter/material.dart';
import 'package:najera/tabpages/p1.dart';
import 'package:najera/tabpages/p2.dart';
import 'package:najera/tabpages/p3.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Najera: Tabs",
      home: Inicio()
    )
  );
}//Main

class Inicio extends StatefulWidget {
  @override
  InicioState createState() => InicioState();
}//inicio

class InicioState extends State<Inicio> with SingleTickerProviderStateMixin {
  TabController controller;
  @override
  void initState() {
    super.initState();

    controller = TabController(length: 3, vsync: this);
  } //initState
  
  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }//Dispose

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Najera: Barra de Navegación"),
        backgroundColor: Color(0xFF075E54),
      ),
      body: TabBarView(
        children: <Widget>[FirstTab(), SecondTab(), ThirdTab()],
        controller: controller,
      ),
      bottomNavigationBar: Material(
        color: Color(0xFF075E54),
        borderRadius: BorderRadius.only(
          topRight: Radius.circular(8),
          topLeft: Radius.circular(8),
        ),
        child: TabBar(
          automaticIndicatorColorAdjustment: true,
          tabs: <Tab>[
            Tab(
              icon: Icon(Icons.chat_rounded),
            ),
            Tab(
              icon: Icon(Icons.photo_camera_rounded),
            ),
            Tab(
              icon: Icon(Icons.call_rounded),
            ),
          ],
          // setup the controller
          controller: controller,
        ),//TabBar
      ),//Barra de Navegación
    );//Scaffold
  }//Constructor

}//InicioState