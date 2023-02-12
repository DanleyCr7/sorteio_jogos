import 'package:get/get.dart';
import 'route_name.dart';

//pages
import '../pages/home_page/index.dart';
import '../pages/to_rank/index.dart';
import '../pages/players/index.dart';
import '../pages/add_player/index.dart';

//bindings
import '../bindings/to_rank_binding.dart';
import '../bindings/players_binding.dart';

class AppPage {
  static final pages = [
    GetPage(
      name: RouteName.home,
      page: () => HomePage(),
    ),
    GetPage(
      name: RouteName.to_rank,
      page: () => ToRankPage(),
      binding: ToRankBinding(),
    ),
    GetPage(
      name: RouteName.players,
      page: () => ListPlayersPage(),
      binding: PlayersBinding(),
    ),
    GetPage(
      name: RouteName.new_player,
      page: () => NewPlayerPage(),
      binding: PlayersBinding(),
    ),
  ];
}
