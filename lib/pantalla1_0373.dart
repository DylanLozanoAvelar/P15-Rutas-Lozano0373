// Pantalla1_0373
import 'package:flutter/material.dart';

class Pantalla1_0373 extends StatelessWidget {
  const Pantalla1_0373({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card P1 Lozano 0373"),
        backgroundColor: Color(0xff00394b),
      ),
      body: Center(
        child: Container(
          color: Color(0xff007195),
          width: 300,
          height: 300,
          padding: EdgeInsets.all(32),
          margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          alignment: Alignment.center,
          child: Text(
            'Lozano 0373',
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
        ),
      ),
    );
  } // FIN WIDGET
} // FIN PANTALLA1
