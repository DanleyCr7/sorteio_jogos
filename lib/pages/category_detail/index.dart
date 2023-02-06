import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../controllers/buscador_controller.dart';

class HomePage extends GetView<BuscadorController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
      ),
      body: Center(child: Text('Tela inicial')),
    );
  }
}
