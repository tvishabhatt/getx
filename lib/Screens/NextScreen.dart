

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_example_theme/Controller/CounterController.dart';
import 'package:getx_example_theme/core/utils/RouteNavigation.dart';
import 'package:getx_example_theme/core/utils/Route_genrator.dart';

class NextScreen extends GetView<CounterController>{

  @override
  Widget build(BuildContext context) {
    Get.put(CounterController());

    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            RouteNavigation.pop();
          },
          icon: Icon(Icons.arrow_back_ios_new,size: 30,),

        ),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(child: Text("Your incremented Value is "),),
          SizedBox(height: 20,),
          Center(child: Text( "${controller.num}"),),
          SizedBox(height: 40,),
          Center(
            child: ElevatedButton(
              onPressed: () {
              RouteNavigation.pushWithRoutName(Route_genrator.productapp);
            },
              child: Text("Go To Product App"),
            ),
          )
        ],
      ),
    );
  }

}