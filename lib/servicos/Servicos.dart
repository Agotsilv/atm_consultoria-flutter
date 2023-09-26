import 'package:flutter/material.dart';

class Servicos extends StatefulWidget {
  const Servicos({Key? key}) : super(key: key);

  @override
  _ServicosState createState() => _ServicosState();
}

class _ServicosState extends State<Servicos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Serviços'),
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
                    Image.asset("assets/imagens/detalhe_servico.png"),
                    Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: Text(
                        "Nossos Serviços",
                        style: TextStyle(fontSize: 26, color: Colors.blue[300]),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  "Consultoria",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 10),
                child: Text(
                  "Preços",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 10),
                child: Text(
                  "Acompanhamento de Projetos",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
