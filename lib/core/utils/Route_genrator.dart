import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:getx_example_theme/Screens/AddToCartPage.dart';
import 'package:getx_example_theme/Screens/CounterApp.dart';
import 'package:getx_example_theme/Screens/DeshaBoardScreen.dart';
import 'package:getx_example_theme/Screens/NextScreen.dart';
import 'package:getx_example_theme/binding/AddtoCartBinding.dart';
import 'package:getx_example_theme/binding/CounterBinding.dart';

class Route_genrator{

  static const String routescounter = '/counterapp';

  static const String routesnext = '/next';
   static const String productapp='/productapp';
   static const String cartscreen='/cartscreen';


  static final List<GetPage> pages=[
    GetPage(name: Route_genrator.routescounter,
        page: () => CounterApp(),),

    GetPage(name:Route_genrator.routesnext ,
        page: () =>  NextScreen(),
      binding: CounterBinding(),
    ),
    GetPage(name: Route_genrator.productapp,
        page: () => DeshaBoardScreen(),
      binding: AddtoCartBinding(),
    ),
    GetPage(name: Route_genrator.cartscreen,
        page: () => AddToCartPage(),
    binding: AddtoCartBinding()),



  ];

}