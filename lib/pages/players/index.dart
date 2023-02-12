import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../controllers/players_controller.dart';
import '../../routes/route_name.dart';

class ListPlayersPage extends GetView<PlayersController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Jogadores"),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.person_add_alt_1),
            tooltip: "Novo jogador",
            onPressed: () => Get.toNamed(RouteName.new_player),
          )
        ],
      ),
      body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView.builder(
              itemCount: controller.players.length,
              itemBuilder: (BuildContext context, int index) {
                Map player = controller.players[index];
                return ListTile(
                  onTap: () => print(player['name']),
                  leading: Icon(Icons.sunny),
                  title: Text(player['name']),
                  subtitle: Text(player['position']),
                  trailing: Icon(Icons.arrow_right),
                );
              })),
    );
  }
}
