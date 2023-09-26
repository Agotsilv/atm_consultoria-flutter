import 'package:flutter/material.dart';

class Clientes extends StatefulWidget {
  const Clientes({Key? key}) : super(key: key);

  @override
  _ClientesState createState() => _ClientesState();
}

class _ClientesState extends State<Clientes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Clientes'),
        backgroundColor: Colors.green,
      ),
      body: Container(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(15),
              child: Row(
                children: [
                  Image.asset("assets/imagens/detalhe_cliente.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 15),
                    child: Text(
                      "Clientes",
                      style: TextStyle(fontSize: 26, color: Colors.green[600]),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(15),
              child: Column(
                children: [
                  Image.asset("assets/imagens/cliente1.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 15),
                    child: Text(
                      "Empresa de Software",
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(15),
              child: Column(
                children: [
                  Image.asset("assets/imagens/cliente2.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 15),
                    child: Text(
                      "Empresa de auditoria",
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
