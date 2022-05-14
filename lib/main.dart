import 'package:flutter/material.dart';
void main() => runApp(
      MaterialApp(
        home: Scaffold(
          body: Card(
            child: Text('teste................')
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
