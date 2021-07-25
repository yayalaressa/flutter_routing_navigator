import 'package:flutter/material.dart';
import 'package:routing_navigator/color.dart';
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
            padding: EdgeInsets.all(16),
            children: <Widget>[
              ElevatedButton(
                  child: Text('Ke Page Dua'),
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(ColorPalette.hijau2),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, PageDua.routeName);
                  }),
              ElevatedButton(
                  child: Text('Ke Page Tiga'),
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(ColorPalette.hijau1),
                  ),
                  onPressed: () {
                    Navigator.pushReplacementNamed(context, PageTiga.routeName);
                  }),
            ],
          ),
        ));
  }
}
