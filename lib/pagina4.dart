import 'package:flutter/material.dart';
import 'package:alex/pagina1.dart';
import 'package:alex/pagina2.dart';
import 'package:alex/pagina3.dart';

class Pantalla4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("pagina 4"),
      ),
      drawer: Drawer(
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: [
            const UserAccountsDrawerHeader(
              // <-- SEE HERE
              decoration: BoxDecoration(color: const Color(0xff000000)),
              accountName: Text(
                "Alejandro Balderrama",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              accountEmail: Text(
                "Alejandsro.Balderrama@gmail.com",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.home,
              ),
              title: const Text('inicio'),
              onTap: () {
                Navigator.pushNamed(context, '/');
              },
            ),
            ListTile(
              leading: Icon(
                Icons.train,
              ),
              title: const Text('Page 2'),
              onTap: () {
                Navigator.pushNamed(context, '/segundo');
              },
            ),
            ListTile(
              leading: Icon(
                Icons.train,
              ),
              title: const Text('Page 3'),
              onTap: () {
                Navigator.pushNamed(context, '/tercero');
              },
            ),
          ],
        ),
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  // Navega de regreso a la primera pantalla haciendo clic en la ruta actual
                  // fuera de la pila
                  Navigator.pop(context);
                },
                child: Text('ir a inicio'),
              ),
            )
          ],
        ),
      ),
    );
  }
}
