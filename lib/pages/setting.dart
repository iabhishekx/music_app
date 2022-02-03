import 'package:flutter/material.dart';
class Setting extends StatelessWidget {

  const Setting({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: Text('Explore')),
      body: Center(
        child: Text('Setting',
          style: TextStyle(fontSize: 20),
        ),
      ),

    );
  }
}
