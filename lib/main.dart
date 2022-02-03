import 'package:flutter/material.dart';
import 'pages/explore.dart';
import 'pages/library.dart';
import 'pages/search.dart';
import 'pages/trending.dart';
import 'pages/setting.dart';
void main() => runApp(
    MyApp()
);

class MyApp extends StatelessWidget {

  int currentTab = 0;
  final List<Widget> screens = [
    Explore(),
    Trending(),
    Search(),
    Library(),
    Setting(),

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: ButtonBar(
      ),
    );
  }
}
