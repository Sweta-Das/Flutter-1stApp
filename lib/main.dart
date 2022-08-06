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

      body: Center(
        child: IconButton(
          onPressed: () {print('You clicked');},
          icon: Icon(Icons.alternate_email),
          color: Colors.black,
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.grey[600],
      ),
    );
  }
}
