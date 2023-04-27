import 'package:flutter/material.dart';
import 'package:alex/pagina2.dart';
import 'package:alex/pagina3.dart';
import 'package:alex/pagina4.dart';

class Pantalla1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First Screen'),
      ),
      body: Center(
        child: Row(
          children: [
            Container(
              child: ElevatedButton(
                child: Text('Ir a pagina2'),
                onPressed: () {
                  // Navega a la segunda pantalla usando una ruta con nombre
                  Navigator.pushNamed(context, '/segundo');
                },
              ),
            ),
            Container(
              child: ElevatedButton(
                child: Text('Ir a pagina3'),
                onPressed: () {
                  // Navega a la segunda pantalla usando una ruta con nombre
                  Navigator.pushNamed(context, '/tercero');
                },
              ),
            ),
            Container(
              child: ElevatedButton(
                child: Text('Ir a pagina4'),
                onPressed: () {
                  // Navega a la segunda pantalla usando una ruta con nombre
                  Navigator.pushNamed(context, '/cuarto');
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
