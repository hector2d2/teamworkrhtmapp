import 'package:get/get.dart';
import 'package:teamworkrhtm/app/modules/home/home_binding.dart';
import 'package:teamworkrhtm/app/modules/home/home_page.dart';
import 'package:teamworkrhtm/app/modules/sign_in/sign_in_binding.dart';
import 'package:teamworkrhtm/app/modules/sign_in/sign_in_page.dart';
import 'package:teamworkrhtm/app/modules/teamwork/teamwork_binding.dart';
import 'package:teamworkrhtm/app/modules/teamwork/teamwork_page.dart';
import 'package:teamworkrhtm/routes/routes.dart';

class PagesApp {
  static List<GetPage> pages = [
    GetPage(
      name: RoutesApp.signIn,
      page: () => SignInPage(),
      binding: SignInBinding(),
    ),
    GetPage(
      name: RoutesApp.home,
      page: () => HomePage(),
      binding: Homebinding(),
    ),
    GetPage(
      name: RoutesApp.teamWork,
      page: () => TeamWorkPage(),
      binding: TeamWorkBinding(),
    ),
  ];
}
