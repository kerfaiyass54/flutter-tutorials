import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hey bro!'),
        centerTitle: true,
        backgroundColor: Colors.red,
        foregroundColor: Colors.white,

      ),
      body: Center(
          child: Text('Hey',
            style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 20.5,
          ),
          ),
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {
            print('Yes! Du hast mir geklickt');
          },
          backgroundColor: Colors.red
      ),
    );
  }
}



