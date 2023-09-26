import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key, this.valor = ''}) : super(key: key);

  final String valor;

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text('ATM Consultoria'),
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Bem Vindo ${widget.valor}!",
              style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                  color: Colors.green[600]),
            ),
            Image.asset("assets/imagens/logo.png"),
            Padding(
              padding: EdgeInsets.only(top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.pushNamed(context, "/empresa");
                    },
                    child: Image.asset("assets/imagens/menu_empresa.png"),
                  ),
                  GestureDetector(
                      onTap: () {
                        Navigator.pushNamed(context, "/servicos");
                      },
                      child: Image.asset("assets/imagens/menu_servico.png"))
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.pushNamed(context, "/clientes");
                    },
                    child: Image.asset("assets/imagens/menu_cliente.png"),
                  ),
                  GestureDetector(
                      onTap: () {
                        Navigator.pushNamed(context, "/contatos");
                      },
                      child: Image.asset("assets/imagens/menu_contato.png"))
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
