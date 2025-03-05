import 'package:f_getxstate_demo/ui/controllers/value.controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'ui/pages/page1.dart';

void main() {
  Get.put(ValueController());
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        title: 'GetX Demo',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: Page1());
  }
}
