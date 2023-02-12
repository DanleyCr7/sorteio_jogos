import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../size_config.dart';
import '../../widgets/default_button.dart';
import '../../controllers/to_rank_controller.dart';
import '../../routes/route_name.dart';

class ToRankPage extends GetView<ToRankController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sorteio"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          DefaultButton(
            press: () => Get.toNamed(RouteName.to_rank),
            text: 'POR POSIÇÃO',
          ),
          SizedBox(
              height: getProportionateScreenHeight(
            5,
          )),
          DefaultButton(
            press: () {},
            text: 'ALEATÓRIO',
            color: Colors.blue,
          ),
          SizedBox(
              height: getProportionateScreenHeight(
            5,
          )),
        ]),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () => controller.add(),
      ),
    );
  }
}
