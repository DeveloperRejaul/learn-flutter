import 'package:flutter/material.dart';

// Buttom Component
class ButtomCom extends StatelessWidget {
  // receiving props
  final String buttonText;
  ButtomCom(this.buttonText);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        print(buttonText);
      },
      child: Text(buttonText),
    );
  }
}

// using Button component multiple time in anther component

class ShareValue extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ButtomCom("Butto 01"),
            ButtomCom("Butto 02"),
            ButtomCom("Butto 03"),
            ButtomCom("Butto 04"),
            ButtomCom("Butto 05"),
          ],
        ),
      ),
    );
  }
}
