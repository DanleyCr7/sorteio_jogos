import 'package:get/get.dart';
import '../controllers/players_controller.dart';

class PlayersBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PlayersController());
  }
}
