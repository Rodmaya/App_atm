import 'package:flutter/material.dart';

class Cliente extends StatefulWidget {
  const Cliente({ Key? key }) : super(key: key);

  @override
  _ClienteState createState() => _ClienteState();
}

class _ClienteState extends State<Cliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Cliente"),
      ),
      body: Scaffold(
      appBar: AppBar(title: Text("Clientes"),
      backgroundColor: Colors.green,),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Image.asset("imagens/detalhe_cliente.png"),
                Padding(padding: EdgeInsets.only(left: 10),
           child: Text("Clientes", style: TextStyle(fontSize: 20),),)
              ],
            ),
            Padding(padding: EdgeInsets.only(top:16),
            child: Image.asset("imagens/detalhe_cliente1.png"),
            ),
            Padding(padding: EdgeInsets.only(top:16),
            child: Image.asset("Empresa de software"),
            ),
            Padding(padding: EdgeInsets.only(top:16),
            child: Image.asset("imagens/detalhe_cliente2.png"),
            ),
             Padding(padding: EdgeInsets.only(top:16),
            child: Image.asset("imagens/detalhe_contato.png"),
            ),
          ],
        ),
      ),
    ));
  }
}