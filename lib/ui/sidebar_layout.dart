import 'package:flutter/material.dart';
import 'package:sidebar_navigation/ui/sidebar.dart';
import 'package:sidebar_navigation/pages/home_page.dart';

class SideBarLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          HomePage(),
          SideBar(),
        ],
      ),
    );
  }
}
