import 'package:flutter/material.dart';
import 'package:myapp/homeview/Home_View.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        primarySwatch: Colors.blue,
            textTheme: Theme.of(context).textTheme.apply(
        fontFamily: 'Open Sans'
      )
      ),
      home: HomeView(),
    );
  }
}
