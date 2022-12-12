import 'package:get/get.dart';
import 'package:teamworkrhtm/app/modules/home/home_controller.dart';

class Homebinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeController());
  }
}
