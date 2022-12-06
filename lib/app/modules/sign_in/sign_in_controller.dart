import 'package:get/get.dart';
import 'package:teamworkrhtm/routes/routes.dart';

class SignInController extends GetxController {
  Future<void> goToHomePage() async {
    await Get.toNamed(RoutesApp.home);
  }
}
