import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class HombroPage extends StatelessWidget {
  const HombroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 24, 23, 23),
        appBar: AppBar(
          title: Text(
            'Hombro',
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
                'Press Militar con barra',
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
              Image.asset(
                'assets/images/pressmilitar.jpg',
              ),
              Text(
                'El press militar es un ejercicio compuesto en el que participa todo el cuerpo. No solo los brazos y hombros, que empujan y levantan el peso. También las piernas y el tronco ejercen presión de forma isométrica.',
                style: TextStyle(fontSize: 15, color: Colors.white),
                textAlign: TextAlign.justify,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10.0),
                child: Text(
                  'Elevaciones laterales',
                  style: TextStyle(fontSize: 27, color: Colors.white),
                ),
              ),
              Image.asset(
                'assets/images/laterales.jpg',
              ),
              Text(
                'Las elevaciones laterales es un ejercicio para trabajar los hombros. Es muy utilizado porque permite ganar fuerza y resistencia en esta zona del cuerpo. Para llevar a cabo este ejercicio entran en acción las siguientes partes del cuerpo: zona trasera del hombro, zona delantera del hombro, deltoides, antebrazo y muñeca.',
                style: TextStyle(fontSize: 15, color: Colors.white),
                textAlign: TextAlign.justify,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10.0),
                child: Text(
                  'Elevaciones Frontales',
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
              ),
              Image.asset(
                'assets/images/frontales.jpg',
              ),
              Text(
                'Es un ejercicio práctico que trabaja principalmente el músculo deltoides anterior (parte frontal del hombro). Las elevaciones frontales con mancuerna son ideales para trabajar la flexión del hombro, a la vez que se fortalecen diversos músculos del brazo.',
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
