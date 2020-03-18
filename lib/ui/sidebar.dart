import 'package:flutter/material.dart';

class SideBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Expanded(
          child: Container(
            color: Color(0xFF262AAA)
          )
        ),
        Align(
          alignment: Alignment(0, -0.9),
          child: Container(
            width: 35,
            height: 110,
            color: Color(0xFF262AAA),
            child: Icon(Icons.arrow_back_ios),
         ),
        ),
        
      ],
    );
  }
}

//