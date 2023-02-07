import 'package:fl_suplicom_app/pages/wrapper.dart';
import 'package:get/get.dart';

class Routes {
  static List<GetPage<dynamic>> routes = [
    GetPage(name: '/', page: () => const Wrapper())
  ];
}
