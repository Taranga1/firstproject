import 'package:demo/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MeroApp());

class MeroApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primarySwatch: Colors.purple),
        debugShowCheckedModeBanner: false,
        title: "Taranga Baral",
        home: HomePage());
  }
}
