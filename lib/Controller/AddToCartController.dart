import 'package:get/get.dart';

class AddToCartController  extends GetxController{

  RxInt num=0.obs;
 late RxList addtolist=[].obs;

  void additemtolist(dynamic i){
    addtolist!.add(i);
  }
  void removetolist(dynamic i){
    addtolist!.remove(i);
  }


  void addcart(){
    num.value++;
  }
  void removecart(){
    num.value--;
  }

}