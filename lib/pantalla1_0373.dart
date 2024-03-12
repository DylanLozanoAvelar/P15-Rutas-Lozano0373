// Pantalla1_0373
import 'package:flutter/material.dart';

class Pantalla1_0373 extends StatelessWidget {
  const Pantalla1_0373({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card P1 Lozano 0373"),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Card(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
          elevation: 30,
          color: Color(0xff003b03),
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Text(
              "Card Lozano 0373",
              style: TextStyle(fontSize: 30, color: Color(0xffffffff)),
            ),
          ),
        ),
      ),
    );
  } // FIN WIDGET
} // FIN PANTALLA1
