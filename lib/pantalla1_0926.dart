import 'package:flutter/material.dart';

class Pantalla1_0926 extends StatelessWidget {
  const Pantalla1_0926({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text("Pantalla1_0926"),
          backgroundColor: Color(0xffe72e2e)),
      body: Center(
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(16.0),
              child:
                  const Text("Lara Ejemplo", style: TextStyle(fontSize: 50.0)),
            )
          ],
        ),
      ),
    );
  }
}
