import 'package:flutter/material.dart';
import 'search_bar_demo.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData.light(),
      home: SearchBarDemo(),// 搜索栏 很不错
    );
  }
}

