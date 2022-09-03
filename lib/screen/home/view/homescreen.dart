import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getapp/screen/home/controller/homecontroller.dart';

class Home_Screen extends StatefulWidget {
  const Home_Screen({Key? key}) : super(key: key);

  @override
  State<Home_Screen> createState() => _Home_ScreenState();
}

class _Home_ScreenState extends State<Home_Screen> {
  HomeController homeController = Get.put(HomeController());
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
               Obx(() => Text("${homeController.i.value}"),),
              // GetBuilder<HomeController>(builder: (controller){return Text("${controller.i}");},),
              SizedBox(height: 30,),
              ElevatedButton(onPressed: (){
                homeController.Count();
              }, child: Text("Click"),),
            ],
          ),
        ),
      ),
    );
  }
}
