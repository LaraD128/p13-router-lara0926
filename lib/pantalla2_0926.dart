//Pantalla2_0926

import 'package:flutter/material.dart';

class Pantalla2_0926 extends StatelessWidget {
  const Pantalla2_0926({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 2 Lara 0926"),
        backgroundColor: Color(0xffe72e2e),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: () {}, child: const Text("Pantalla"))
          ],
        ),
      ),
    );
  } //Fin Widget
} //Fin Pantalla2_0926
