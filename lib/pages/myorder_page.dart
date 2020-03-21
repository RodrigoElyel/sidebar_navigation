import 'package:flutter/material.dart';
import 'package:sidebar_navigation/bloc.navigation_bloc/navigation_bloc.dart';

class MyOrder extends StatelessWidget with NavigationStates{
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Text(
          "My Order",
          style: TextStyle(fontWeight: FontWeight.w900, fontSize: 28),
        ),
      ),
    );
  }
}
