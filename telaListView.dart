import 'dart:ui';

import "package:flutter/material.dart";

class SegundatelaListView extends StatelessWidget {
  const SegundatelaListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var fromARGB;
    var colors;
    return Scaffold(
      appBar: AppBar(
        title: const Text('LT.BOOkS'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(8),
        children: <Widget>[
          Container(
            height: 300,
            color: Colors.red,
            child: Center(
              child: Row(
                children:<Widget> [                                    
                 // Container()                  
                  Container(margin:const EdgeInsets.all(50),
                    height: 300,
                    width: 300,                    
                    child: Image.asset("imagens/foto8.png")
                  ),
                  const SizedBox(height: 50),
                  Container(
                    height: 150,
                    width: 150,
                    child: const Text("Dez leis para ser feliz  Autor: Augusto Cury Ferramentas para se apaixona pela vida")
                                        
                  ),
                  const SizedBox(height: 20),
                  Container(
                    margin: (EdgeInsets.only(top: 10, left: 25, right: 25)),
                    height: 50,
                    width: 150,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 226, 211, 216),
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                      // ignore: prefer_const_constructors
                      child: TextButton(
                        onPressed: () {  },
                        child: Center(                      
                         child: Text (          
                           'iniciar',
                           
                         ),)
                        
                    ),

                    //child: const Test("")
                  )
                ]  
                ) ,
                  ),
              ),
          const SizedBox(height: 20),
          Container(
            height: 200,
            color: Colors.red,
            child: const Center(child: Text('Entry B')),
          ),
          const SizedBox(height: 20),
          Container(
            height: 200,
            color: Colors.red,
            child: const Center(child: Text('Entry C')),
          ),
          const SizedBox(height: 20),
          Container(
            height: 200,
            color: Colors.red,
            child: const Center(child: Text('Entry B')),
          ),
          const SizedBox(height: 20),
          Container(
            height: 200,
            color: Colors.red,
            child: const Center(child: Text('Entry C')),
          ),
          const SizedBox(height: 20),
        ],
      ),
    );
  }
}

class Test {
}
