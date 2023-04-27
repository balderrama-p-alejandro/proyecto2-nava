import 'package:flutter/material.dart';
import 'package:alex/pagina1.dart';
import 'package:alex/pagina3.dart';
import 'package:alex/pagina4.dart';

class Pantalla2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("pagina 2"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Navega de regreso a la primera pantalla haciendo clic en la ruta actual
            // fuera de la pila
            Navigator.pop(context);
          },
          child: Text('ir a inicio'),
        ),
      ),
    );
  }
}
