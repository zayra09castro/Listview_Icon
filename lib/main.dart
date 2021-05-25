import 'package:flutter/material.dart';

void main() => runApp(ViajesCastroApp());

class ViajesCastroApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  final title = 'Agencia de Viajes AlvaradoCs';
  Widget build(BuildContext context) {
    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.call_end, color: Colors.teal),
              title: Text('LLamada de Emergencia'),
            ), //fin de ListTile niño
            ListTile(
              leading: Icon(Icons.flight, color: Colors.red),
              title: Text('Hora de Salida'),
            ),
            ListTile(
              leading: Icon(Icons.place, color: Colors.orange),
              title: Text('Destino al Llegar'),
            ),
            ListTile(
              leading: Icon(Icons.rss_feed, color: Colors.yellow),
              title: Text('Conexion Gratis'),
            ),
            ListTile(
              leading: Icon(Icons.menu_book, color: Colors.green),
              title: Text('Menu para ordenar Comida'),
            ),
            ListTile(
              leading: Icon(Icons.coronavirus, color: Colors.purple),
              title: Text('Vacunacion para Ingresar'),
            ),
          ], //fin de niños widget []
        ), //fin de listView
      ), //fin de scaffold
    ); //fin de materialApp
  } //fin de widget
} //fin clase viajescastroApp
