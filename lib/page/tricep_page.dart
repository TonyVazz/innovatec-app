import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class TricepPage extends StatelessWidget {
  const TricepPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 24, 23, 23),
        appBar: AppBar(
          title: Text(
            'Tricep',
            style: TextStyle(color: Color.fromARGB(255, 151, 151, 151)),
            textAlign: TextAlign.end,
          ),
          backgroundColor: Color.fromARGB(255, 27, 25, 25),
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                'Extension de triceps con cuerda',
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
              Image.asset(
                'assets/images/extension.jpg',
              ),
              Text(
                'La extensión del músculo tríceps ayuda a fortalecer y tonificar la parte posterior de la parte superior del brazo. Si usas un cuerda, también puedes trabajar los músculos del torso y mejorar la estabilidad.',
                style: TextStyle(fontSize: 15, color: Colors.white),
                textAlign: TextAlign.justify,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10.0),
                child: Text(
                  'Bench Press con agarre cerrado',
                  style: TextStyle(fontSize: 24, color: Colors.white),
                ),
              ),
              Image.asset(
                'assets/images/benchtricep.jpg',
              ),
              Text(
                'Este ejercicio tiene diferente activación de la musculatura agonista del press banca, tiene mayor implicación del tríceps y más énfasis en la zona medio-esternal del pectoral',
                style: TextStyle(fontSize: 15, color: Colors.white),
                textAlign: TextAlign.justify,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10.0),
                child: Text(
                  'Press frances',
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
              ),
              Image.asset(
                'assets/images/pressfrances.jpg',
              ),
              Text(
                'El press francés es un ejercicio indicado para desarrollar los tríceps y al mismo tiempo el bíceps',
                style: TextStyle(fontSize: 15, color: Colors.white),
                textAlign: TextAlign.justify,
              )
            ],
          ),
        ),
      ),
    );
  }
}
