// Pantalla2_0373
import 'package:flutter/material.dart';

class Pantalla2_0373 extends StatelessWidget {
  const Pantalla2_0373({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card P2 Lozano 0373"),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Container(
          color: Color(0xff009307),
          width: double.infinity,
          height: double.infinity,
          child: Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
            elevation: 20,
            color: Color(0xff003b03),
            margin: EdgeInsets.all(30),
            child: Padding(
              padding: EdgeInsets.all(20),
              child: Text(
                'Container Card',
                style: TextStyle(fontSize: 30, color: Color(0xffffffff)),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ),
      ),
    );
  } // FIN WIDGET
} // FIN PANTALLA2
