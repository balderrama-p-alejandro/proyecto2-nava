import 'package:flutter/material.dart';
import 'package:alex/pagina1.dart';
import 'package:alex/pagina2.dart';
import 'package:alex/pagina3.dart';
import 'package:alex/pagina4.dart';

void main() {
  runApp(MaterialApp(
    title: 'Named Routes Demo',
    // Inicie la aplicación con la ruta con nombre. En nuestro caso, la aplicación comenzará
    // en el Widget FirstScreen
    initialRoute: '/',
    routes: {
      // Cuando naveguemos hacia la ruta "/", crearemos el Widget FirstScreen
      '/': (context) => Pantalla1(),
      // Cuando naveguemos hacia la ruta "/second", crearemos el Widget SecondScreen
      '/segundo': (context) => Pantalla2(),
      // Cuando naveguemos hacia la ruta "/second", crearemos el Widget SecondScreen
      '/tercero': (context) => Pantalla3(),
      // Cuando naveguemos hacia la ruta "/second", crearemos el Widget SecondScreen
      '/cuarto': (context) => Pantalla4(),
    },
  ));
}
