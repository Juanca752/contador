import 'package:flutter/material.dart';

class CounterScreen extends StatefulWidget {
  const CounterScreen({super.key});

  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: const Text('contador'),
    ),
    body: const Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('54',style: TextStyle(
            fontSize: 80,
          fontWeight: FontWeight.w200,
          color: Colors.indigo),),
          Text('Numero de click',style: TextStyle(
            fontSize: 40,
          fontWeight: FontWeight.w800,),),
        ],
      ),
    ),
    floatingActionButton: Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        FloatingActionButton(
          shape: StadiumBorder(),
          onPressed: (){},
          child: Icon(Icons.plus_one ),
        )
      ],
    ),
   );
  }
}