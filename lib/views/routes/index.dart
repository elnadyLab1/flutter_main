import 'package:flutter_main/views/pages/index.dart';
import 'package:get/get.dart';

part 'app_routes.dart';

class AppPages {
  static const INITIAL = Routes.LOG;

  static final routes = [
    GetPage(
      name: _Paths.LOG,
      page: () => LogPage(),
      // binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.DASHBOARD,
      page: () => DashboardPage(),
    ),
  ];
}
