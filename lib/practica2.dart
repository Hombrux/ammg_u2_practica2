import 'package:ammg_u2_practica2/pagina1.dart';
import 'package:ammg_u2_practica2/pagina2.dart';
import 'package:ammg_u2_practica2/pagina3.dart';
import 'package:flutter/material.dart';
// 1. Crear Nota 2. Escribir nota 3. Ver notas
class Practica2 extends StatefulWidget {
  const Practica2({Key? key}) : super(key: key);

  @override
  State<Practica2> createState() => _Practica2State();
}

final List<Widget> _paginas =[
  Pagina1(),
  Pagina2(),
  Pagina3()
];

class _Practica2State extends State<Practica2> {
  int _indice = 0;
  void _cambiarIndice(int indice){
    setState(() {
      _indice = indice;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:const Text('Notas',textAlign: TextAlign.center,style: TextStyle(color: Colors.white),),backgroundColor: Colors.black,),
      body: _paginas[_indice],
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.create),label: 'Crear'),
        BottomNavigationBarItem(icon: IgnorePointer(ignoring: true, child:Icon(Icons.book)),label: 'Escribir',),
        BottomNavigationBarItem(icon: Icon(Icons.remove_red_eye),label: 'Notas',),
      ],
        backgroundColor: Colors.black,
        currentIndex: _indice,
        showUnselectedLabels: false,
        onTap: _cambiarIndice,
        iconSize: 30,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white38,),
    );
  }
}
