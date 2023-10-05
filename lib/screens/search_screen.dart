
import 'package:flutter/material.dart';

class SearchScreem extends StatelessWidget{
  const SearchScreem({Key? key}) : super(key: key);

@override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Buscador"),
      ),
      body: Container(
        width: 800,
        padding: const EdgeInsets.all(50),
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          const Text(
            'BUSCADOR',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold
            ),
          ),
          const SizedBox(height: 20,),
          Image.asset('assets/images/logo.png', width: 512, height: 512,),
          const SizedBox(height: 20,),
          const Text(
            'Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido usó una galería de textos y los mezcló de tal manera que logró hacer un libro de textos especimen.',
            
            style: TextStyle(fontSize: 20,color: Colors.black),
            
          ),
        ]
        ),
      ),
    );
  }
}
