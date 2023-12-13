import 'package:get/get.dart';

class CounterController extends GetxController{


  RxInt num=0.obs;

  void increment(){
    num.value++;
  }
}