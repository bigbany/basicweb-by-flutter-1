import 'package:flutter/material.dart';
import 'package:myapp/navigation_bar/navigation_bar.dart';
import 'package:myapp/widgets/centered_view/cnetered_view.dart';
class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        child: Column(children: <Widget>[
          NavigationBar()
        ],),
      )
    );
  }
}
