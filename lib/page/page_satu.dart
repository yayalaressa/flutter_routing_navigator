import 'package:flutter/material.dart';
// import page
import './page_dua.dart';
import './page_tiga.dart';

class PageSatu extends StatelessWidget {
  const PageSatu({Key? key}) : super(key: key);

  static const String routeName = "/";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Ini adalah Page Satu'),
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              ElevatedButton(
                  child: Text('Ke Page Dua'),
                  onPressed: () {
                    Navigator.pushNamed(context, PageDua.routeName);
                  }),
              ElevatedButton(
                  child: Text('Ke Page Tiga'),
                  onPressed: () {
                    Navigator.pushReplacementNamed(context, PageTiga.routeName);
                  }),
            ],
          ),
        ));
  }
}
