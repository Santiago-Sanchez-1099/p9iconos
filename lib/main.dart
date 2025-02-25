import 'package:flutter/material.dart';

void main() {
  runApp(const MisIconos());
}

class MisIconos extends StatelessWidget {
  const MisIconos({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Santiago Sánchez Tinco Mat: 22308051281099', style: TextStyle(color: Color.fromARGB(255, 134, 91, 4)),
          ),
          backgroundColor: const Color.fromARGB(255, 255, 160, 36),
          centerTitle: true,
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly, // Espacio uniforme entre las columnas
            children: <Widget>[
              // Columna 1: Icono y subtítulo
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const <Widget>[
                  Icon(Icons.home, size: 40, color: Color.fromARGB(255, 73, 57, 3)), // Icono
                  SizedBox(height: 8), // Espacio entre el icono y el texto
                  Text('Inicio', style: TextStyle(fontSize: 16)), // Subtítulo
                ],
              ),
              // Columna 2: Icono y subtítulo
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const <Widget>[
                  Icon(Icons.search, size: 40, color: Color.fromARGB(255, 207, 169, 0)), // Icono
                  SizedBox(height: 8), // Espacio entre el icono y el texto
                  Text('Buscar', style: TextStyle(fontSize: 16)), // Subtítulo
                ],
              ),
              // Columna 3: Icono y subtítulo
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const <Widget>[
                  Icon(Icons.favorite, size: 40, color: Color.fromARGB(255, 196, 163, 74)), // Icono
                  SizedBox(height: 8), // Espacio entre el icono y el texto
                  Text('Favoritos', style: TextStyle(fontSize: 16)), // Subtítulo
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}