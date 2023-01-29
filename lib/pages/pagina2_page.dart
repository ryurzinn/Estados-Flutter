import 'package:flutter/material.dart';


class Pagina2Page extends StatelessWidget {
  const Pagina2Page({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pagina2'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MaterialButton(
              color: Colors.blue[50],
              onPressed: (){
            
            },
              child:  const Text('Establecer usuario', style: TextStyle(color: Colors.white),),
            
            ),
             MaterialButton(
              color: Colors.blue[50],
              onPressed: (){
            
            },
              child:  const Text('Cambiar Edad', style: TextStyle(color: Colors.white),),
            ),
             MaterialButton(
              color: Colors.blue[50],
              onPressed: (){
            
            },
              child:  const Text('Agregar Profesion', style: TextStyle(color: Colors.white),),
            ),
          ],
        )
     ),
   );
  }
}