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
      body: Row(
        children: <Widget>[
          Expanded(
            flex: 3,
            child: Container(
              padding: EdgeInsets.all(25.0),
              color: Colors.grey,
              child: Text('1')
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
                padding: EdgeInsets.all(25.0),
                color: Colors.cyan,
                child: Text('2')
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
                padding: EdgeInsets.all(25.0),
                color: Colors.greenAccent,
                child: Text('3')
            ),
          ),
        ],
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



