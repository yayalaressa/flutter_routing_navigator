import 'package:flutter/material.dart';
// import page
import './page/page_satu.dart';
import './page/page_dua.dart';
import './page/page_tiga.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  void pop(BuildContext context, String result) {
    Text(result);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // debugShowCheckedModeBanner: false,
      title: 'Flutter Routing',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => PageSatu(),
        PageDua.routeName: (context) => PageDua(),
        PageTiga.routeName: (context) => PageTiga(),
      },
    );
  }
}
