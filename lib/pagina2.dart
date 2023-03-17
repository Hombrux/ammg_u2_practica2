import 'package:flutter/material.dart';

class Pagina2 extends StatefulWidget {
  const Pagina2({Key? key}) : super(key: key);

  @override
  State<Pagina2> createState() => _Pagina2State();
}

class _Pagina2State extends State<Pagina2> {
  @override
  Widget build(BuildContext context) {
    return Container(child: ListView(
        padding: EdgeInsets.all(60),
        children:[
        const Text('Nota1',style: TextStyle(fontSize: 20),),
        const SizedBox(height: 20,),
        const TextField(textAlignVertical: TextAlignVertical.top,decoration: InputDecoration(border: OutlineInputBorder(),isDense: true,contentPadding: EdgeInsets.symmetric(vertical: 150)),maxLines: 5,minLines: 1,),
        const SizedBox(height: 30,),
        FilledButton(onPressed: (){}, child: const Text('Escribir'),style: OutlinedButton.styleFrom(backgroundColor: Colors.blueAccent),)
    ]));
  }
}
