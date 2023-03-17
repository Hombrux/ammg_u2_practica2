import 'package:flutter/material.dart';

class Pagina1 extends StatefulWidget {
  const Pagina1({Key? key}) : super(key: key);

  @override
  State<Pagina1> createState() => _Pagina1State();
}

class _Pagina1State extends State<Pagina1> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.all(60),
      children: [
        const Text('Crear Nota',style: TextStyle(fontSize: 30,),textAlign: TextAlign.center,),
        const SizedBox(height: 30,),
        Image.network('https://play-lh.googleusercontent.com/imEAd3PykpVSA6bRklnje-aDXeljJKHOJFICdhKJilJlJlWabxqWWtM04hE9Nnh3Bg',height: 130,width: 130,),
        const SizedBox(height: 30,),
        const TextField(decoration: InputDecoration(labelText: 'Nombre',border: OutlineInputBorder()),),
        const SizedBox(height: 15,),
        const TextField(decoration: InputDecoration(labelText: 'Descripcion',border: OutlineInputBorder(),),maxLines: 5,minLines: 1,),
        const SizedBox(height: 30,),
        FilledButton(onPressed: (){}, child: const Text('Guardar'),style: OutlinedButton.styleFrom(backgroundColor: Colors.blueAccent,fixedSize: Size(50, 20)),)
      ],
    );
  }
}
