import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:getapp/screen/home/view/homescreen.dart';

void main() {
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context)=>Home_Screen(),
      },
    ),
  );
}
