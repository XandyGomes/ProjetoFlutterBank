import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          body: ListaTransferencias(),
          appBar: AppBar(
            title: Text('Tranferências'),
          ),
          floatingActionButton: FloatingActionButton(
            child: Icon(Icons.add),
            onPressed: () {},
          ),
        ),
      ),
    );

class Transferencia {
  final double valor;
  final int numeroConta;

  Transferencia(this.valor, this.numeroConta);
}

class ItemTransferencia extends StatelessWidget {
  final String valor;
  final String numeroConta;

  ItemTransferencia(this.valor, this.numeroConta);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: Icon(Icons.monetization_on),
        title: Text(valor),
        subtitle: Text(numeroConta),
      ),
    );
  }
}

class ListaTransferencias extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ItemTransferencia('100', '123-4'),
        ItemTransferencia('200', '123-4'),
        ItemTransferencia('300', '123-4'),
        ItemTransferencia('400', '123-4'),
      ],
    );
  }
}
