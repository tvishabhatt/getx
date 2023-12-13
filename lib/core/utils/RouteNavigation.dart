import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

class RouteNavigation{
  static void pushWithRoutName(String name){
    FocusManager.instance.primaryFocus?.unfocus();
    Get.toNamed(name);
  }
  static void histroyBack(){
    Get.back();
  }

  static void pop(){
    Get.back();
  }

  static void replaceWithAllRouts(String name){
    Get.offAll(name);
  }

}