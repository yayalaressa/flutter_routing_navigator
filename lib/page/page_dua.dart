import 'package:flutter/material.dart';

class PageDua extends StatelessWidget {
  const PageDua({Key? key}) : super(key: key);

  static const String routeName = "/pageDua";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ini untuk Page Dua'),
      ),
      body: Center(
        child: Text('Selamat datang di Page Dua'),
      ),
    );
  }
}
