import 'package:flutter/material.dart';
import './page_satu.dart';

class PageTiga extends StatelessWidget {
  const PageTiga({Key? key}) : super(key: key);

  static const String routeName = "/pageTiga";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ini adalah Page Tiga'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.popAndPushNamed(context, PageSatu.routeName);
          },
          child: Text('Kembali'),
        ),
      ),
    );
  }
}
