import 'package:flutter/material.dart';

//PantallaInicial_0926
class PantallaInicial_0926 extends StatelessWidget {
  const PantallaInicial_0926({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla Inicio Lara 0926"),
        backgroundColor: Color(0xfff17070),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0926");
              },
              child: const Text("Mover a pantalla1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0926");
              },
              child: const Text("Mover a pantalla2"),
            ),
          ], //Niños Widget
        ),
      ),
    );
  } //Fin Widget
} //Fin PantallaInicial_0926
