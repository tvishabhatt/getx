import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:getx_example_theme/Controller/CounterController.dart';
import 'package:getx_example_theme/core/utils/RouteNavigation.dart';
import 'package:getx_example_theme/core/utils/Route_genrator.dart';

class CounterApp extends GetView<CounterController>{
  @override
  Widget build(BuildContext context) {
   Get.put(CounterController());
    return Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Obx(() => Center(child: Text("${controller.num}"))),
          SizedBox(height: 30,),
          Center(
            child: ElevatedButton(onPressed: () {
              controller.increment();
            }, child: Text("Increment value")),
          ),
          SizedBox(height: 30,),
          Center(
            child: ElevatedButton(onPressed: () {
     RouteNavigation.pushWithRoutName(Route_genrator.routesnext);
            }, child: Text("Go To Netx Page")),
          ),
        ],
      ),
    );
  }

}