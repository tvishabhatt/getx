import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:getx_example_theme/Controller/AddToCartController.dart';
import 'package:getx_example_theme/Screens/AddToCartPage.dart';

import 'package:getx_example_theme/core/utils/RouteNavigation.dart';
import 'package:getx_example_theme/core/utils/Route_genrator.dart';





class DeshaBoardScreen extends GetView<AddToCartController>{
  List<Map<String,dynamic>> a=[
    {
      'Ima':NetworkImage('https://m.media-amazon.com/images/I/7120GgUKj3L._SX522_.jpg'),
      'Rs':'Rs.999.00',
      'Name':'Airpods',
      'Details':"Automatically on, automatically connecte Easy setup for all your Apple devicesQuick access to Sir",

    },
    {
      'Ima':NetworkImage('https://m.media-amazon.com/images/I/41B3c8ZIYfL._SX300_SY300_QL70_FMwebp_.jpg'),
      'Rs':'Rs.4733',
      'Name':'Apple Watch',
      'Details':"1.96” HD Display: Designed to make a strong statement, Marv Raze features a beautiful 1.96” HD screen that encompasses various watch faces.",

    },
    {

      'Ima':NetworkImage('https://m.media-amazon.com/images/I/61TLhov0dWL._SY355_.jpg'),
      'Rs':'Rs.450',
      'Name':'Watch Band',
      'Details':"Removable main tracker design allows for effortless transition between dynamic dual-color strap combos. Battery life : Up to 14 days, Battery capacity: 100 .",

    },
    {
      'Ima':NetworkImage('https://m.media-amazon.com/images/I/21ltAp1ApwS._SX300_SY300_QL70_FMwebp_.jpg'),
      'Rs':'Rs.1484',
      'Name':'Hair Dryer',
      'Details':"Uniquely-designed Thermo protect airflow powerfully mixes warm and cool air for everyday carePowerful 1600W hair dryer creates the optimumlevel of airflow, for beautiful results every ",
    },
    {
      'Ima':NetworkImage('https://m.media-amazon.com/images/I/71EUBuY6bIL._SY355_.jpg'),
      'Rs':'Rs.1299',
      'Name':'Speaker',
      'Details':"Stone 180 comes equipped with 1.75'Dynamic Drivers for powerful immersive soundIts power packed 800mAh battery ensures extended indulgence in musical bliss with up to 10 hours of play time,",
    },
    {
      'Ima':NetworkImage('https://m.media-amazon.com/images/I/61JZG+RYQnL._AC_UL480_FMwebp_QL65_.jpg'),
      'Rs':'Rs.749',
      'Name':'HadePhone',
      'Details':"Powerful bass and clear treble sounds Wired connectivityIdeal for long hours of listening. Enhanced Connectivity with 3.5mm DriversSuperior sound quality and lengthy cable for easy of use",
    },
    {
      'Ima':NetworkImage('https://m.media-amazon.com/images/I/61odo9I74-L._SX569_.jpg'),
      'Rs':'Rs.6499',
      'Name':'P40 phone',
      'Details':"6000mAh Mega Battery | Up to 56 days Long Standby, 31 Hours Calling & 203 Hours Music Playback Time | AI Battery Lab to Ensure Safe Charging 6.6 inch HD+ Dot Notch IPS display with 90% screen to ",
    },
    {
      'Ima':NetworkImage('https://m.media-amazon.com/images/I/31VHrvwNS+L._SY300_SX300_.jpg'),
      'Rs':'Rs.43,990',
      'Name':'Camera',
      'Details':"1 year International + Free 1* year extended India warranty. *To avail free 1 year local India warranty please register on website (gopro luxurypersonified).",
    },
    {
      'Ima':NetworkImage('https://m.media-amazon.com/images/I/61UJnlIHF9S._SY355_.jpg'),
      'Rs':'Rs.799',
      'Name':'Mv speker',
      'Details':"Studio Grade Sound: The Mivi Play Bluetooth speaker delivers a deep and powerful sound with a solid bass to amplify your beats and make you fall in love with every note",
    },
    {
      'Ima':NetworkImage('https://m.media-amazon.com/images/I/61zfnaeduEL._AC_UL480_FMwebp_QL65_.jpg'),
      'Rs':'1799',
      'Name':'Power Bank',
      'Details':"20W BoostedSpeed 20000mAh Lithium Polymer BatteryQuick Charge 3.0 & Power Delivery TechnologyOutput: 2 USB & 1 Type C , Input: 20W Type C",
    },
    {
      'Ima':NetworkImage('https://m.media-amazon.com/images/I/71ojkmsYe8L._SY355_.jpg'),
      'Rs':'Rs.379',
      'Name':'USB',
      'Details':"High Compatibility : Compatible With iPhone 12, 11, X/XsMax/Xr ,iPhone 8/8 Plus,iPhone 7/7 Plus,iPhone 6s/6s Plus,iPhone 6/6 Plus,iPhone 5/5s/5c/se,iPad Pro,iPad Air 1/2,iPad mini 1/2/3",
    },
    {
      'Ima':NetworkImage('https://m.media-amazon.com/images/I/41wckRIRRXL._SY300_SX300_QL70_FMwebp_.jpg'),
      'Rs':'RS.61,990',
      'Name':'Lenove Laptop',
      'Details':"Processor: 5th Gen AMD Ryzen 5 5500U | Speed: 2.1 GHz (Base) - 4.0 GHz (Max) | 6 Cores | 12 Threads | 3MB L2 / 8MB L3 CacheOS: Pre-Loaded Windows 11 Home with Lifetime Validity  ",
    },
    {
      'Ima':NetworkImage('https://m.media-amazon.com/images/I/41Hr4Mn6pCL._SX300_SY300_QL70_FMwebp_.jpg'),
      'Rs':'Rs.1499',
      'Name':'Noise watch',
      'Details':"1.38” TFT display: Featuring a vibrant round display and a stylish metallic finish, the smartwatch offers a premium on-screen experience.Tru SyncTM: Hassle-free pairing, stable connectivity.",
    },
    {
      'Ima':NetworkImage('https://m.media-amazon.com/images/I/417GtNjIR4L._SX300_SY300_QL70_FMwebp_.jpg'),
      'Rs':'Rs.15990',
      'Name':'Projector',
      'Details':"THE MAX FROM ANDROID 9.0 : The all new Google Android 9.0 opens the world of entertainment with its thousands of streaming app.",
    },
    {
      'Ima':NetworkImage('https://m.media-amazon.com/images/I/811YM2Go9GL._SX450_.jpg'),
      'Rs':'Rs.549',
      'Name':'Keybord',
      'Details':"DEVICE TYPE: Keyboard CONNECTIVITY TECHNOLOGY: Wired INTERFACE: USB HOT KEYS FUNCTION: Volume, Mute, Play/Pause, Backward, Forward",
    },
    {
      'Ima':NetworkImage('https://m.media-amazon.com/images/I/31plkeAvAQL._SX300_SY300_QL70_FMwebp_.jpg'),
      'Rs':'Rs.329',
      'Name':'Mouse',
      'Details':"3 buttons improve productivity;Optical sensor works on most surfacesThe sleek and modern HP Mouse X1000 adds an instant touch of trend-setting style to any work space .",
    },

  ];
  RxList<bool> isItemFavoriteList = List.generate(16, (index) => false).obs;
  RxInt cart = RxInt(0);


  RxBool isDrakMode =false.obs;
  RxBool addtocart=false.obs;

  void initializeTheme()async{
    bool? storedThemeMode =GetStorage().read("appTheme");
    if(storedThemeMode !=null){
      isDrakMode.value=storedThemeMode;
      updateThemeMode(isDrakMode.value);
    }
  }

  @override
  Widget build(BuildContext context) {
   Get.put(AddToCartController());
    return Scaffold(

        appBar: AppBar(
          title: Text("DeshaBoard"),
          centerTitle: true,

          actions: [
          Container(
            height: 50,
            width: 50,
            child: Stack(
              children: [
                IconButton(onPressed: () {
                      RouteNavigation.pushWithRoutName(Route_genrator.cartscreen);
                }, icon: Icon(Icons.shopping_cart)),
                Positioned(left: 20,
                  child: Container(
                    height: 18,width: 18,
                    decoration: BoxDecoration(
                    shape: BoxShape.circle,
                      color: Colors.red,),
                    child: Obx(() => Center(
                      child: Text("${controller.num.value}"),),),
                  ),
                ),

              ],
            ),
          ),

            IconButton(onPressed: () async{

               isDrakMode.value=!isDrakMode.value;
              // Get.changeTheme(
              //   isDrakMode.value?ThemeData.dark():ThemeData.light(),
              // );
             updateThemeMode(isDrakMode.value);
             GetStorage().write("appTheme", isDrakMode.value);
            },
                icon:Icon(isDrakMode.value?Icons.dark_mode:Icons.light) ),

          ],
        ),
        body:ListView.separated(
          shrinkWrap: true,
            itemBuilder: (context, index) {
          return Card(
            child: ListTile(
              leading: ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                  child: Image(image: NetworkImage("${a[index]['Ima']}"),height: 100,width: 100,fit: BoxFit.cover,)),
              title: Text("${a[index]['Name']}"),
              subtitle: Text("${a[index]['Rs']}"),
              trailing:Obx(() => IconButton(
                onPressed: () {

                  isItemFavoriteList[index] = !isItemFavoriteList[index];

                  print(add);
                  if( isItemFavoriteList[index]==true){
                    controller.addcart();
                    controller.additemtolist(a[index]);

                  }
                  else{
                    controller.removecart();
                    controller.removetolist(a[index]);

                  }


                },
                icon: isItemFavoriteList[index]?Icon(Icons.favorite,color: Colors.red,):Icon(Icons.favorite_border,color: Colors.red,),
              ),),

            ),
          );
        }, separatorBuilder: (context, index) {
          return
          SizedBox(height: 20,);
        }, itemCount: a.length)
    );
  }

  void updateThemeMode(bool darkMode) {
    Get.changeThemeMode(darkMode ? ThemeMode.dark : ThemeMode.light);
  }
}
