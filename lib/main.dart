import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          body: Column(
            children: [
              Card(
                child: ListTile(
                  title: Text('1.000,00'),
                  subtitle: Text('1.000,00'),
                ),
              ),
              Card(
                child: ListTile(
                  leading: Icon(Icons.monetization_on),
                  title: Text('1.000,00'),
                  subtitle: Text('1.000,00'),
                ),
              )
            ],
          ),
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
