import 'package:get/get.dart';
import 'package:getx_example_theme/Controller/CounterController.dart';

class CounterBinding extends Bindings{
  @override
  void dependencies() {
      Get.put(CounterController());
  }

}