// ignore_for_file: prefer_const_constructors

import 'package:app_ltbooks/segundatelaListView.dart';
import 'package:app_ltbooks/telaListView.dart';
import 'package:flutter/material.dart';

class TelaInicial extends StatelessWidget {
  const TelaInicial({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(children: [
          IconButton(
              icon: Image.asset("imagens/imagem.png"),
              iconSize: 400,
              color: const Color.fromARGB(255, 93, 20, 20),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const SegundatelaListView(),
                  ),
                );
              }),
          
          const SizedBox(height: 50),
          Container(
            margin: const EdgeInsets.all(10.0),
            width: 100.0,
            height: 50.0,
            decoration: const BoxDecoration(
                color: Color.fromARGB(255, 92, 78, 78),
                borderRadius: BorderRadius.all(Radius.circular(15))),
            child: TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const SegundatelaListView(),
                  ),
                );
              },
              child: const Text(
                'INICIAR',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ), //TextStyle
              ),
            ),
          ),
        ]),
      ),
      backgroundColor: const Color.fromARGB(255, 204, 6, 49),
    );
  }
}
