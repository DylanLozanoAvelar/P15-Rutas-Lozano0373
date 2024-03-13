// Pantalla2_0373
import 'package:flutter/material.dart';

class Pantalla2_0373 extends StatelessWidget {
  const Pantalla2_0373({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card P2 Lozano 0373"),
        backgroundColor: Color(0xff00394b),
      ),
      body: Center(
        child: Container(
          alignment: Alignment.center,
          color: Color(0xff007195),
          constraints: BoxConstraints(
            minHeight: 100,
            minWidth: 200,
            maxHeight: 200,
            maxWidth: 300,
          ),
          child: Text(
            'Lozano 0373',
            style: TextStyle(fontSize: 30, color: Colors.white),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  } // FIN WIDGET
} // FIN PANTALLA2
