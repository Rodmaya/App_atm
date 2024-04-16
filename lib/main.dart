import 'package:flutter/material.dart';
import 'package:atm/contato.dart';
import 'package:atm/views/cliente.dart';
import 'package:atm/views/detalhe.dart';
import 'package:atm/views/empresa.dart';
import 'package:atm/views/servico.dart';

void main() {
  runApp(
    MaterialApp(
      home: AppAtm(),
      debugShowCheckedModeBanner: false,
    ),
  );
}

class AppAtm extends StatefulWidget {
  const AppAtm({Key? key}) : super(key: key);

  @override
  _AppAtmState createState() => _AppAtmState();
}

class _AppAtmState extends State<AppAtm> {
  void abrirEmpresa() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Empresa()),
    );
  }

  void abrirServicos() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Servicos()),
    );
  }

  void abrirCliente() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Cliente()),
    );
  }

  void abrirDetalhe() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Detalhe()),
    );
  }

  void abrirContato() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Contato()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: const Text("ATM Consultoria"),
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            Image.asset("imagens/logo.png"),
            const SizedBox(
              height: 34,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  child: Image.asset("imagens/menu_empresa.png"),
                  onTap: abrirEmpresa,
                ),
                const SizedBox(
                  width: 34,
                ),
                GestureDetector(
                  child: Image.asset("imagens/menu_servico.png"),
                  onTap: abrirServicos,
                ),
              ],
            ),
            const SizedBox(
              height: 34,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [ GestureDetector(
               child: Image.asset("imagens/menu_cliente.png"),
                  onTap: abrirCliente,

            ),
             const SizedBox(
                  width: 34,
                ),
            GestureDetector(
               child: Image.asset("imagens/menu_contato.png"),
                  onTap: abrirContato,
            )
            ],
            )
        ],
        ),
      ),
    );
  }
}
