import 'package:get/get.dart';
import 'package:getx_example_theme/Controller/AddToCartController.dart';

class AddtoCartBinding extends Bindings{
  @override
  void dependencies() {
    Get.put(AddToCartController());
  }

}