import 'package:flutter/material.dart';
import 'dart:math' as math;

class Pantalla3_0373 extends StatelessWidget {
  const Pantalla3_0373({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card P3 Lozano 0373"),
        backgroundColor: Color(0xff00394b),
      ),
      body: Align(
        alignment: Alignment.centerRight,
        child: Container(
          color: Color(0xff007195),
          width: 250,
          height: 250,
          //  for anti-clock wise use Matrix4.rotationZ(-(math.pi / 180) * 20),
          transform: Matrix4.rotationZ((math.pi / 180) * 25),
          child: Padding(
            padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
            child: Text(
              'Lozano 0373',
              style: TextStyle(fontSize: 30, color: Colors.white),
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ),
    );
  } // FIN WIDGET
} // FIN PANTALLA1
