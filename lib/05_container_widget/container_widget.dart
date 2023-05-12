import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 200,
      alignment: Alignment.center,
      margin: EdgeInsets.all(20),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.blue,
        shape: BoxShape.rectangle,
        border: Border.all(color: Colors.black, width: 5),
        // borderRadius: BorderRadius.circular(20),
      ),
      transform: Matrix4.rotationZ(.5),
      child: Text("Hello World"),
    );
  }
}
