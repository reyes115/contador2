import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  // const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int contador =0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Contador'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
             const Text('Numero de clicks'),
             Text('$contador'),
          ],
        ),
      ),
      floatingActionButtonLocation:FloatingActionButtonLocation.centerFloat ,
      floatingActionButton: _crearBotones(),
    );
  }
  
  Widget _crearBotones() {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 10),
      child: Row(
        children: const [
          FloatingActionButton(
            onPressed:() => _botonMenos(),
            child:Icon(Icons.exposure_zero),
            ),
          const sizedBox(width)
          FloatingActionButton(onPressed:),
        ],
      ),

    );
  }
  
  _botonCero() {}
}