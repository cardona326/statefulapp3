import 'package:flutter/material.dart';

class HorribleText extends StatelessWidget {
  var tareas = [
    {'nombre': "Tarea1", "done": true},
    {'nombre': "Tarea2", "done": true},
    {'nombre': "Tarea3", "done": true},
    {'nombre': "Tarea4", "done": true},
    {'nombre': "Tarea5", "done": true},
    {'nombre': "Tarea6", "done": true},
    {'nombre': "Tarea7", "done": true},
    {'nombre': "Tarea8", "done": true},
    {'nombre': "Tarea9", "done": true},
    {'nombre': "Tarea10", "done": true},
  ];

  HorribleText( var t){
    //print(t);
    this.tareas = t;
  }

  @override
  Widget build(BuildContext context){
    return Text(tareas,
      style: TextStyle(
          fontSize: 20,
          backgroundColor: Colors.blueGrey,
          color: Colors.white
      ),
    );
  }
}