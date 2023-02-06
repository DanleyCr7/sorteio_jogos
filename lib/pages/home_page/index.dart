import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../size_config.dart';
import '../../widgets/default_button.dart';

import '../../controllers/buscador_controller.dart';

class HomePage extends GetView<BuscadorController> {
  @override
  Widget build(BuildContext context) {
    final ButtonStyle style = ElevatedButton.styleFrom(
        textStyle: const TextStyle(fontSize: 15),
        backgroundColor: Colors.amber);
    return Scaffold(
      appBar: AppBar(
        title: Text("Sem choro"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            DefaultButton(
              press: () {},
              text: 'SORTEAR',
            ),
            SizedBox(
                height: getProportionateScreenHeight(
              5,
            )),
            DefaultButton(
              press: () {},
              text: 'CADASTRO DE JOGADORES',
              color: Colors.blue,
            ),
            SizedBox(
                height: getProportionateScreenHeight(
              5,
            )),
            DefaultButton(
              press: () {},
              text: 'LISTA',
              color: Colors.deepPurple[400],
            ),
          ],
        ),
      ),
    );
  }
}
