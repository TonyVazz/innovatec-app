import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class PechoPage extends StatelessWidget {
  const PechoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 24, 23, 23),
        appBar: AppBar(
          title: Text(
            'Pecho',
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
                'Bench Press',
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
              Image.asset(
                'assets/images/benchpress.jpg',
              ),
              Text(
                'El Bench Press es un ejercicio compuesto que entrena los pectorales (músculos del pecho), los tríceps y los deltoides frontales (hombros). Es un gran potenciador de la masa muscular de la parte superior del cuerpo',
                style: TextStyle(fontSize: 15, color: Colors.white),
                textAlign: TextAlign.justify,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10.0),
                child: Text(
                  'Pull-over con brazos rectos',
                  style: TextStyle(fontSize: 27, color: Colors.white),
                ),
              ),
              Image.asset(
                'assets/images/pullover.jpg',
              ),
              Text(
                'El pullover con brazos rectos es uno de los mejores ejercicios para los pectorales y aunque es exigente, te dará buenos resultados. Fortalecerás el serrato mayor y los romboides, junto al pectoral menor.',
                style: TextStyle(fontSize: 15, color: Colors.white),
                textAlign: TextAlign.justify,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10.0),
                child: Text(
                  'Aperturas',
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
              ),
              Image.asset(
                'assets/images/aperturas.jpg',
              ),
              Text(
                'Las aperturas son uno de los ejercicios más exigentes para ejercitar el pecho, por ello son indispensables en cualquier rutina para pectorales',
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
