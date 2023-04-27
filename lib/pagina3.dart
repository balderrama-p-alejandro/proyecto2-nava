import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Pantalla3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(
            tabs: [
              Tab(
                text: "Flights",
                icon: Icon(Icons.flight),
              ),
              Tab(text: "Trains", icon: Icon(Icons.train)),
              Tab(text: "Hotels", icon: Icon(Icons.restaurant)),
            ],
          ),
          title: Text('Flutter TabBar'),
        ),
        body: TabBarView(
          children: const <Widget>[
            Center(
              child: Text("Flights"),
            ),
            Center(
              child: Text("Trains"),
            ),
            Center(
              child: Text("Hotels"),
            ),
          ],
        ),
      ),
    );
    return Scaffold(
      appBar: AppBar(
        title: Text("pagina 3"),
      ),
    );
  }
}
