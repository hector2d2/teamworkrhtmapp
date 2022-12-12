import 'package:get/get.dart';
import 'package:teamworkrhtm/app/modules/teamwork/teamwork_controller.dart';

class TeamWorkBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TeamWorkController());
  }
}
