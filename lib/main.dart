import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text('My first app'),
        centerTitle: true,
        backgroundColor: Colors.grey[600],
      ),

      body: Container(
        padding: EdgeInsets.fromLTRB(10.0, 20.0, 10.0, 20.0),
        margin: EdgeInsets.all(20.0),
        color: Colors.grey[400],
        child: Text('Hello!!'),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.grey[600],
      ),
    );
  }
}
