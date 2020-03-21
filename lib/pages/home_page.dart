import 'package:flutter/material.dart';
import 'package:sidebar_navigation/bloc.navigation_bloc/navigation_bloc.dart';

class HomePage extends StatelessWidget with NavigationStates{
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Text("Home Page",
            style: TextStyle(fontWeight: FontWeight.w900, fontSize: 28)),
      ),
    );
  }
}
