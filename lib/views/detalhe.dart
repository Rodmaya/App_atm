import 'package:flutter/material.dart';

class Detalhe extends StatefulWidget {
  const Detalhe({ Key? key }) : super(key: key);

  @override
  _DetalheState createState() => _DetalheState();
}

class _DetalheState extends State<Detalhe> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Detalhe"),),
    );
  }
}