import 'package:flutter/material.dart';
import 'package:tony_coleman_app/page/rutinas_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Stack(children: [
          Image.asset(
            'assets/images/FondoGym2.jpg',
            width: 1080,
            height: 900,
            fit: BoxFit.fill,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                'By: Antonio Vazquez',
                style: TextStyle(fontSize: 5, color: Colors.white),
              ),
            ],
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 240.0, horizontal: 80),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Center(
                  child: Text('¿Quieres un cambio?',
                      style: TextStyle(
                        color: Color.fromARGB(255, 163, 163, 163),
                        fontSize: 20,
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 20.0),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 75, 5, 0),
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(
                            color: Colors.black,
                            width: 3,
                            style: BorderStyle.solid),
                        boxShadow: [
                          BoxShadow(
                              color: Color.fromARGB(255, 97, 30, 30),
                              offset: Offset(5.0, 5.0),
                              blurRadius: 10.0,
                              spreadRadius: 2.0)
                        ]),
                    child: TextButton(
                      onPressed: (() {
                        final ruta = MaterialPageRoute(
                          builder: (_) => const RutinasPage(),
                        );
                        Navigator.push(context, ruta);
                      }),
                      child: Text(
                        'Quiero un cambio',
                        style: TextStyle(
                            color: Color.fromARGB(255, 148, 148, 148),
                            fontSize: 20),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
