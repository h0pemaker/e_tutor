import 'package:flutter/material.dart';
import 'package:etutor/services/authentication.dart';
import 'package:etutor/pages/root_page.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        title: 'eTutor',
        debugShowCheckedModeBanner: false,
        theme: new ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: new RootPage(auth: new Auth()));
  }
}
