import 'package:atm_consultoria/Empresa/empresa.dart';
import 'package:atm_consultoria/Home.dart';
import 'package:atm_consultoria/clientes/clientes.dart';
import 'package:atm_consultoria/contato/contatos.dart';
import 'package:atm_consultoria/servicos/Servicos.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(valor: "João Souza"),
      routes: {
        "/empresa": (context) => Empresa(),
        "/servicos": (context) => Servicos(),
        "/clientes": (context) => Clientes(),
        "/contatos": (context) => Contatos(),
      },
    ),
  );
}
