import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../controllers/players_controller.dart';

class NewPlayerPage extends GetView<PlayersController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Novo jogador"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Text('Novo jogador'),
          ),
        ));
  }
}
