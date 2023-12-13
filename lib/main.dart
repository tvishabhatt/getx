import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:getx_example_theme/Screens/DeshaBoardScreen.dart';
import 'package:getx_example_theme/core/utils/Route_genrator.dart';


void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await GetStorage.init();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {


  const MyApp({super.key});



  @override
  Widget build(BuildContext context) {

    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme:ThemeData.light(useMaterial3: true),
      darkTheme: ThemeData.dark(useMaterial3: true),
      themeMode: GetStorage().read("appTheme") == true ?ThemeMode.dark:ThemeMode.light,
      getPages: Route_genrator.pages,
      initialRoute: Route_genrator.routescounter,

    );
  }
}




