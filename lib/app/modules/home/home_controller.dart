import 'package:get/get.dart';
import 'package:teamworkrhtm/routes/routes.dart';

class HomeController extends GetxController {
  void goToTeamWork() {
    Get.toNamed(RoutesApp.teamWork);
  }
}
