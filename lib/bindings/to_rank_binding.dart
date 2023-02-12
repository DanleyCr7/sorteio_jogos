import 'package:get/get.dart';
import '../controllers/to_rank_controller.dart';

class ToRankBinding implements Bindings {
  @override
  void dependencies() {
    Get.put(ToRankController());
  }
}
