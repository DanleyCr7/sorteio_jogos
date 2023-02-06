import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'routes/route_name.dart';
import 'routes/app_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Stateful Clicker Counter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: MyHomePage(),
      getPages: AppPage.pages,
      initialRoute: RouteName.home,
    );
  }
}
