import 'package:flutter/material.dart';
import 'package:loginpage/Page/backoffice.dart';
import 'Page/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Fenox Tecnlogia',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.deepOrange,
        ),
        home: LoginPage(),
        initialRoute: 'home_page',
        routes: {
          "/backoffice": (context) => BackOffice(),
        });
  }
}
