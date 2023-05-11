# This is Flutter Learning project

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
7. step : write body in Scaffold method . | appBar, body, bottomNavigation, drawer, backgroundColor, floatingActionButton, BottomSheet  |
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
