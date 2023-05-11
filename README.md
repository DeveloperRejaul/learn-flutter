# This is Flutter Learning project

# Class 01

### Run flutter project in terminal command

```
flutter run
```

### class 01 (create hello world dart )

1. step : import "package:flutter/material.dart"
2. step : create main function
3. step : call runApp method in main function
4. step : call MaterialApp function in runApp method | title, theme, home, route |
5. step : write title and home and other option in matrialApp method
6. step : call Scaffold method in with home option.
7. step : write body in Scaffold method . | appBar, body, bottomNavigation, drawer, backgroundColor, floatingActionButton, BottomSheet |
8. step : write child: in body option .
9. step : write Text method in child.

```dart

import 'package:flutter/material.dart';
void main() {
  runApp(MaterialApp(
    title: "learn-dart",
    home: Scaffold(
      body: Center(child: Text("Hello World")),
    ),
  ));
}

```

# Class no 02

## All of important Widget List

#### Layout Type Widgets

1. Container
1. Row
1. Column
1. ListView
1. Stack
1. GridView

#### Content Container Type Widget

1. Stack
1. Card

#### Repetitive Type Widget

1. ListView
1. GridView
1. ListTitle

#### Content Type Widget

1. Text
1. Image
1. Icon

#### User input Type Widget

1. TextField
1. RaisedButton/FlatButton
1. InkWell
1. GestureDetector

# Class 03

### StateLessWidget

```dart
import 'package:flutter/cupertino.dart';

class StateLess extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text("I'm State less widget"),
    );
  }
}


```

# Class 04

### StatefulWidget

```dart
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

```
