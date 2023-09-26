import 'package:flutter/material.dart';

class Contatos extends StatefulWidget {
  const Contatos({Key? key}) : super(key: key);

  @override
  _ContatosState createState() => _ContatosState();
}

class _ContatosState extends State<Contatos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Contatos'),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.all(15),
                child: Row(
                  children: [
                    Image.asset("assets/imagens/detalhe_contato.png"),
                    Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: Text(
                        "Contato",
                        style: TextStyle(fontSize: 26, color: Colors.teal[300]),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(right: 5),
                      child: Icon(
                        Icons.email,
                      ),
                    ),
                    Text("consultoria@atm.com.br")
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(right: 5),
                      child: Icon(
                        Icons.phone,
                      ),
                    ),
                    Text("(11) 3333-3333")
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(right: 5),
                      child: Icon(
                        Icons.phone_android,
                      ),
                    ),
                    Text("(11) 9.9999-9999")
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
