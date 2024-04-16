import 'package:flutter/material.dart';

class Servicos extends StatefulWidget {
  const Servicos({ Key? key }) : super(key: key);

  @override
  _ServicosState createState() => _ServicosState();
}

class _ServicosState extends State<Servicos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("servicos"),
      backgroundColor: Colors.green,
      ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
             Image.asset("imagens/detalhe_servico.png"),
             const  Padding(padding: EdgeInsets.only(left: 20),
             child: Text("Nossos serviços", style: TextStyle(fontSize: 20),),)
              ],
            ),
           const Padding(padding: EdgeInsets.only(top: 16),
            child: Text("Consultoria"),
            ),

             const Padding(padding: EdgeInsets.only(top: 16),
            child: Text("Calculo de preços"),
            ),

             const Padding(padding: EdgeInsets.only(top: 16),
            child: Text("Acompanhamento de projetos"),
            ),

          ],
        ),
      ),
    );
  }
}