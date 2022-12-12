import 'package:flutter/material.dart';
import 'package:get/get.dart';

class TeamWorkController extends GetxController {
  final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey();

  void toggleDrawer() {
    if (scaffoldKey.currentState!.isDrawerOpen) {
      scaffoldKey.currentState!.openDrawer();
    } else {
      scaffoldKey.currentState!.openDrawer();
    }
  }
}
