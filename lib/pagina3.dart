import 'package:flutter/material.dart';

class Pagina3 extends StatefulWidget {
  const Pagina3({Key? key}) : super(key: key);

  @override
  State<Pagina3> createState() => _Pagina3State();
}

class _Pagina3State extends State<Pagina3> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.all(60),
      children: [
        Text('Tus notas',style: TextStyle(fontSize: 20),),
        const SizedBox(height: 30,),
        Text('Tarea',style: TextStyle(fontWeight: FontWeight.bold),),
        Text('Llevar la cartulina'),
        const Divider(color: Colors.grey,thickness: 1,),
        Text('Rocko',style: TextStyle(fontWeight: FontWeight.bold),),
        Text('Sacarlo a pasear'),
        const Divider(color: Colors.grey,thickness: 1,),
        Text('Peliculas por ver',style: TextStyle(fontWeight: FontWeight.bold),),
        Text('Pa cuando no hay que hacer'),
        const Divider(color: Colors.grey,thickness: 1,),
      ],
    );
  }
}
