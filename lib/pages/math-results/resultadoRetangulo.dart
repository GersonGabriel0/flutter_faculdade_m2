import 'package:flutter_faculdade_m2/main.dart';
import 'package:flutter_faculdade_m2/pages/home.dart';
import 'package:flutter_faculdade_m2/pages/signup.page.dart';
import 'package:flutter/material.dart';

class ResultadoRetangulo extends StatelessWidget {
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
                "A = b . h",
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
                "A - Área | b - base | h - altura ",
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
                "A = 5,4 . 8,0",
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
                "M = 43,2",
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
