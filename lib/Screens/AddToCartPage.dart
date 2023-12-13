import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_example_theme/Controller/AddToCartController.dart';


List<Map<String,dynamic>> add=[];
class AddToCartPage extends GetView<AddToCartController>{


  @override
  Widget build(BuildContext context) {
    Get.put(AddToCartController());
    return Scaffold(
      appBar: AppBar(),
       body:
       controller.addtolist.isEmpty?Center(child: Text("You dont have any Products in cart",style: TextStyle(fontSize: 20),textAlign: TextAlign.center,)):
       Expanded(
         child: ListView.builder(
           shrinkWrap: true,
           itemCount: controller.addtolist.length,
           itemBuilder: (context, index) {

           return Card(
             child: ListTile(
               leading: ClipRRect(
                   borderRadius: BorderRadius.all(Radius.circular(10)),
                   child: Image(image: NetworkImage("${controller.addtolist[index]['Ima']}"),height: 100,width: 100,fit: BoxFit.cover,)),
               title: Text("${controller.addtolist[index]['Name']}"),
               subtitle: Text("${controller.addtolist[index]['Rs']}"),


             ),
           );
         },),
       )    
      
    );
  }

}