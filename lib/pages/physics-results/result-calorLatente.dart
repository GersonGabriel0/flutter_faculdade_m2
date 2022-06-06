import 'package:flutter_faculdade_m2/main.dart';
import 'package:flutter_faculdade_m2/pages/home.dart';
import 'package:flutter_faculdade_m2/pages/signup.page.dart';
import 'package:flutter/material.dart';

class ResultadoCalorLatente extends StatelessWidget {
  @override
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text("Resolução"),
      ),
      body: Container(
          child: Column(
        children: [
          Container(
            alignment: Alignment.center,
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.only(top: 50),
              child: Text(
                "P = mg",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Text(
                "P - peso(N) | m - massa(Kg) | g - gravidade local*m/s2",
                style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.only(top: 50),
              child: Text(
                "2231 = m . 24,79",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.only(top: 50),
              child: Text(
                "m = 2231 / 24,79 => m = 90 kg",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ],
      )),
    );
  }
}
