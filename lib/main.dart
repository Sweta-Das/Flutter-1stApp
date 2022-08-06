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
        backgroundColor: Colors.grey[600],
      ),
      body: Center(
        child: Image(
          image: AssetImage('Assets/pic.jpg'),
        )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('Click'),
        backgroundColor: Colors.grey[600],
      ),
    );
  }
}
