
import 'package:flutter/material.dart';
import 'package:app_2/screens/search_screen.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
const MyApp({Key? key}):super(key: key);

@override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:HomePage(),
    ); //MaterialApp
    
  }
}

class HomePage extends StatelessWidget{
  const HomePage({Key? key}):super(key: key);
@override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mi Primer Proyecto'),
        actions: [
          IconButton(
            onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context)=> const SearchScreem()));
            }, 
            icon: const Icon(Icons.search),
          ),
        ],
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          const Text(
            '5 Temporada - Rick & Morthy',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold
            ),
          ),
          const SizedBox(height: 20,),
          Image.asset('assets/images/logo.png', width: 300, height: 200,),
          const SizedBox(height: 20,),
          const Text(
            '¡Bienvenido a mi primer proyecto!',
            style: TextStyle(fontSize: 20,color: Colors.black),
          ),
        ]
        ),
      ),
    );
  }
}