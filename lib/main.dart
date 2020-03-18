import 'package:flutter/material.dart';
import 'ui/sidebar_layout.dart';

void main(){
  runApp(MaterialApp(
    home: SideBarLayout(),
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      scaffoldBackgroundColor: Colors.white,
      primaryColor: Colors.white,
    ),
  ));
}
