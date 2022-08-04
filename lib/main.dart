import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

//Creating a stateless widget (state that can't change over time) called test
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  //build function is responsible for building a widget tree within stateless
  //Home widget
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My first app'),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),
      body: Center(
        child: Text('Hello World!',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.grey[600],
          ),),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('Click Me!!'),
        backgroundColor: Colors.redAccent,
      ),
    );
  }
}
