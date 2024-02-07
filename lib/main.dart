
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.blueGrey),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: 
      AppBar( 
        backgroundColor: const Color.fromARGB(143, 4, 150, 207),
        title: const Text(
          'Columns', 
          textDirection: TextDirection.ltr,
          style: TextStyle(fontSize: 30),
          ),
        centerTitle: true,
      ),
      body: Center(
        child: 
        Column(
          children: <Widget>
          [
            Container(
              width:MediaQuery.of(context).size.width * 0.7,
              height: MediaQuery.of(context).size.height * 0.15,
              margin: const EdgeInsets.all(10),
              alignment: Alignment.center,
              decoration: 
              BoxDecoration(
                color: const Color.fromARGB(255, 9, 40, 218),
                borderRadius: BorderRadius.circular(16),
                ),
              child: const Text(
                'Blue',
                textAlign: TextAlign.center,
                textDirection: TextDirection.ltr,
                style: TextStyle(fontSize: 30,),
                )
            ),
            Container(
              width:MediaQuery.of(context).size.width * 0.7,
              height: MediaQuery.of(context).size.height * 0.15,
              margin: const EdgeInsets.all(10),
              alignment: Alignment.center,
              decoration: 
              BoxDecoration(
                color: const Color.fromARGB(255, 9, 218, 33),
                borderRadius: BorderRadius.circular(16),
                ),
              child: const Text(
                'Green',
                textAlign: TextAlign.center,
                textDirection: TextDirection.ltr,
                style: TextStyle(fontSize: 30,),
                )
            ),
            Container(
              width:MediaQuery.of(context).size.width * 0.7,
              height: MediaQuery.of(context).size.height * 0.15,
              margin: const EdgeInsets.all(10),
              alignment: Alignment.center,
              decoration: 
              BoxDecoration(
                color: const Color.fromARGB(255, 218, 9, 9),
                borderRadius: BorderRadius.circular(16),
                ),
              child: const Text(
                'Red',
                textAlign: TextAlign.center,
                textDirection: TextDirection.ltr,
                style: TextStyle(fontSize: 30,),
                )
            ),
            Container(
              width:MediaQuery.of(context).size.width * 0.7,
              height: MediaQuery.of(context).size.height * 0.15,
              margin: const EdgeInsets.all(10),
              alignment: Alignment.center,
              decoration: 
              BoxDecoration(
                color: const Color.fromARGB(255, 78, 4, 125),
                borderRadius: BorderRadius.circular(16),
                ),
              child: const Text(
                'Purple',
                textAlign: TextAlign.center,
                textDirection: TextDirection.ltr,
                style: TextStyle(fontSize: 30,),
                )
            ),
            Container(
              width:MediaQuery.of(context).size.width * 0.7,
              height: MediaQuery.of(context).size.height * 0.15,
              margin: const EdgeInsets.all(10),
              alignment: Alignment.center,
              decoration: 
              BoxDecoration(
                color: const Color.fromARGB(255, 0, 0, 0),
                borderRadius: BorderRadius.circular(16),
                ),
              child: const Text(
                'Black',
                textAlign: TextAlign.center,
                textDirection: TextDirection.ltr,
                style: TextStyle(fontSize: 30, color: Colors.white),
                )
            )
          ]
        ),
        )
    );
  }
}