import 'package:get/get.dart';

import 'route_name.dart';

//pages
import '../pages/home_page/index.dart';
import '../pages/count_page.dart';
import '../pages/buscador_page.dart';

//bindings
import '../bindings/count_binding.dart';
import '../bindings/buscador_binding.dart';

class AppPage {
  static final pages = [
    GetPage(
      name: RouteName.home,
      page: () => HomePage(),
      binding: BuscadorBinding(),
    ),
    GetPage(
      name: RouteName.count,
      page: () => CountPage(),
      binding: CountBinding(),
    ),
    GetPage(
      name: RouteName.buscador,
      page: () => BuscadorPage(),
      binding: BuscadorBinding(),
    ),
  ];
}
