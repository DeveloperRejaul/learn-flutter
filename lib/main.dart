import 'package:flutter/material.dart';
import '01_hello_world/hello_world.dart';
import '02_StatelessWidget/StatelessWidget.dart';
import '03_statefullWidget/StateFulWidget.dart';
import '04.sending_data_one_class_to_anather_class/component1.dart';
import '05_container_widget/container_widget.dart';

void main() {
  runApp(MaterialApp(
      title: "learn-dart", home: Scaffold(body: ContainerWidget())));
}
