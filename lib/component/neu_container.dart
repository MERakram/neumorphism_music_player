import 'package:flutter/material.dart';

class neuBox extends StatelessWidget {
final child;

neuBox({this.child});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      padding: EdgeInsets.all(8),
      child: Center(child: child,),
      decoration: BoxDecoration(
        color: Colors.grey[300],
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
              color: Colors.grey.shade500,
              blurRadius: 15,
              offset: Offset(5, 5)
          ),BoxShadow(
              color: Colors.white,
              blurRadius: 15,
              offset: Offset(-5, -5)
          )
        ],
      ),
    );
  }
}
