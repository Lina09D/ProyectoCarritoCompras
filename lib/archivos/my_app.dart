//Importación de el paquete de flutter
import 'package:flutter/material.dart';
//Importación de un archivo, esta en la carpeta presentation
//Show: sirve para renombrar una direccion
import 'package:read_json_file/archivos/listaProducto.dart' show  MyHomePage;
//Stateful nos permite lectura y escritura de la aplicacion
class MyApp extends StatefulWidget {
//Sobre escritura
  @override
  //Creamos la aplicacion
  State<MyApp> createState() => _MyappState();
}

class _MyappState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //Quitamos el baner que sale predeterminado
      debugShowCheckedModeBanner: false,
      //Colocamos un titulo al proyecto
      title: 'Canasta Compras',
      home: const  MyHomePage(),
    );
  }
}