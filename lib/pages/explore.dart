import 'package:flutter/material.dart';

class Explore extends StatelessWidget {
  const Explore({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Explore')),
      body: Center(
        child: Text('EXPLORE',
        style: TextStyle(fontSize: 20),
        ),
      ),

    );
  }
}
