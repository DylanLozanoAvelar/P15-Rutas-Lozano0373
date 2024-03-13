import 'package:flutter/material.dart';
// PantallaInicial_0373

class PantallaInicial_0373 extends StatelessWidget {
  const PantallaInicial_0373({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card Container Lozano 0373"),
        backgroundColor: Color(0xff00394b),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla1_0373");
              },
              child: Text("Mover a Pantalla1", style: TextStyle(fontSize: 18)),
              style: ElevatedButton.styleFrom(
                primary: Color(0xff007195),
                padding: EdgeInsets.all(20),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla2_0373");
              },
              child: Text("Mover a Pantalla2", style: TextStyle(fontSize: 18)),
              style: ElevatedButton.styleFrom(
                primary: Color(0xff003689),
                padding: EdgeInsets.all(20),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla3_0373");
              },
              child: Text("Mover a Pantalla3", style: TextStyle(fontSize: 18)),
              style: ElevatedButton.styleFrom(
                primary: Color(0xff000f95),
                padding: EdgeInsets.all(20),
              ),
            ),
          ],
        ),
      ),
    );
  } // FIN DE WIDGET
} // FIN PANTALLA INICIAL
