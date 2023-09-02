import 'package:counter_app/pages/counter_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(Myapp());

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Contable',
      theme: ThemeData(useMaterial3: true,colorSchemeSeed: Colors.indigoAccent),
      home: CounterScreen(),
    );
  }
}