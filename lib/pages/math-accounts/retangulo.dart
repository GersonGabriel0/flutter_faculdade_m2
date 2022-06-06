import 'package:flutter_faculdade_m2/main.dart';
import 'package:flutter_faculdade_m2/pages/home.dart';
import 'package:flutter_faculdade_m2/pages/signup.page.dart';
import 'package:flutter/material.dart';

import '../math-results/resultadoRetangulo.dart';

class Retangulo extends StatelessWidget {
  @override
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text("Calculando"),
      ),
      body: Container(
        padding: EdgeInsets.only(top: 60, left: 40, right: 40),
        color: Colors.white,
        child: ListView(
          children: <Widget>[
            Container(
              height: 40,
              child: Text(
                "Retangulo",
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              height: 40,
              child: Text(
                "fórmula: A = b . h",
                textAlign: TextAlign.center,
              ),
            ),
            TextFormField(
              // estilização A
              // autofocus: true,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                labelText: "A",
                labelStyle: TextStyle(
                  color: Colors.black38,
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                ),
              ),
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(
              height: 10,
            ),
            TextFormField(
              // estilização b
              // autofocus: true,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                labelText: "b",
                labelStyle: TextStyle(
                  color: Colors.black38,
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                ),
              ),
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(
              height: 10,
            ),
            TextFormField(
              // estilização h
              // autofocus: true,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                labelText: "h",
                labelStyle: TextStyle(
                  color: Colors.black38,
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                ),
              ),
              style: TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 30),
            ClipRRect(
              borderRadius: BorderRadius.circular(4),
              child: Stack(
                children: <Widget>[
                  Positioned.fill(
                    child: Container(
                      decoration: const BoxDecoration(color: Colors.blue),
                    ),
                  ),
                  TextButton(
                    // estilização do Botao
                    style: TextButton.styleFrom(
                      padding: const EdgeInsets.all(14.0),
                      primary: Colors.white,
                      textStyle: const TextStyle(fontSize: 20),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => ResultadoRetangulo(),
                        ),
                      );
                    },
                    child: const Text('Enviar dados'),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
