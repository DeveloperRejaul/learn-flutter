# This is Flutter Learning project

### Run flutter project in terminal command

```
flutter run
```

### class 01 (create hello world dart )

1. step : import "package:flutter/material.dart"
2. step : create main function
3. step : call runApp mathod in main function
4. step : call MaterialApp function in runApp mathod
5. step : write title and home and other option in matrialApp mathod
6. step : call Scaffold mathod in with home option.
7. step : write body in Scaffold mathod .
8. step : write child: in body option .
9. step : write Text mathod in chaild.

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
