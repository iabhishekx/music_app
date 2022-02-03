import 'package:flutter/material.dart';
class Library extends StatelessWidget {

  const Library({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: Text('Explore')),
      body: Center(
        child: Text('Library',
          style: TextStyle(fontSize: 20),
        ),
      ),

    );
  }
}
