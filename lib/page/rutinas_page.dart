import 'package:flutter/material.dart';
import 'package:tony_coleman_app/page/pecho_page.dart';
import 'package:tony_coleman_app/page/tricep_page.dart';

import 'hombro_page.dart';

class RutinasPage extends StatelessWidget {
  const RutinasPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 24, 23, 23),
        appBar: AppBar(
          title: Text(
            'Rutinas',
            style: TextStyle(color: Color.fromARGB(255, 151, 151, 151)),
            textAlign: TextAlign.end,
          ),
          backgroundColor: Color.fromARGB(255, 27, 25, 25),
        ),
        body: ListView(
          children: [
            ListTile(
              title: Text(
                'Pecho',
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text(
                'Ejercicios para Pecho',
                style: TextStyle(color: Colors.white),
              ),
              //para colocar algo hasta la derecha
              trailing: Icon(
                Icons.subdirectory_arrow_right,
                color: Colors.white,
              ),
              //para colocar algo hasta la izquierda
              leading: CircleAvatar(
                radius: 24,
                backgroundImage: AssetImage('assets/images/pecho.jpg'),
              ),
              //cuando presiones el boton
              onTap: () {
                final ruta = MaterialPageRoute(
                  builder: (_) => const PechoPage(),
                );
                Navigator.push(context, ruta);
              },
            ),
            ListTile(
              title: Text(
                'Hombro',
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text(
                'Ejercicios para hombros',
                style: TextStyle(color: Colors.white),
              ),
              //para colocar algo hasta la derecha
              trailing: Icon(
                Icons.subdirectory_arrow_right,
                color: Colors.white,
              ),
              //para colocar algo hasta la izquierda
              leading: CircleAvatar(
                radius: 24,
                backgroundImage: AssetImage('assets/images/hombro.jpg'),
              ),
              //cuando presiones el boton
              onTap: () {
                final ruta = MaterialPageRoute(
                  builder: (_) => const HombroPage(),
                );
                Navigator.push(context, ruta);
              },
            ),
            ListTile(
              title: Text(
                'Triceps',
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text(
                'Ejercicios para triceps',
                style: TextStyle(color: Colors.white),
              ),
              //para colocar algo hasta la derecha
              trailing: Icon(
                Icons.subdirectory_arrow_right,
                color: Colors.white,
              ),
              //para colocar algo hasta la izquierda
              leading: CircleAvatar(
                radius: 24,
                backgroundImage: AssetImage('assets/images/Tripcep.jpg'),
              ),
              //cuando presiones el boton
              onTap: () {
                final ruta = MaterialPageRoute(
                  builder: (_) => const TricepPage(),
                );
                Navigator.push(context, ruta);
              },
            ),
          ],
        ),
      ),
    );
  }
}
