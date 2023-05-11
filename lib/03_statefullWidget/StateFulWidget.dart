import 'package:flutter/material.dart';

class StateFull extends StatefulWidget {
  @override
  State<StateFull> createState() => _StateFullState();
}

class _StateFullState extends State<StateFull> {
// TODO : declear a text variable
  String text = "";
  bool isLogin = false;

  @override

  // TODO: init State
  void initState() {
    text = "Changable Text";
    isLogin = false;
    super.initState();
  }

  Widget build(BuildContext context) {
    return Container(
        child: Center(
            child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(isLogin ? "user is Login" : "user Not Login"),
        Text(text),
        ElevatedButton(
          onPressed: () {
            // TODO: set State
            setState(() {
              text = "Changeed State Text";
              isLogin = !isLogin;
            });
          },
          child: Text("Press Me"),
        )
      ],
    )));
  }
}
