import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue[700],
        body: SafeArea(
            child: Padding(
                padding: const EdgeInsets.all(40),
                child: Column(
                  children: <Widget>[
                    Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Row(
                          children: const <Widget>[Text("Fenox Tecnologia")],
                        ))
                  ],
                ))));
  }
}
