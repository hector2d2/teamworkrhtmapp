import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:teamworkrhtm/app/modules/home/home_controller.dart';
import 'package:teamworkrhtm/app/modules/home/widgets/btn_card_group.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: GetBuilder<HomeController>(builder: (controller) {
            return Column(
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Mis Grupos',
                    style: TextStyle(
                      color: Colors.blue.shade800,
                      fontWeight: FontWeight.bold,
                      fontSize: 28,
                    ),
                  ),
                ),
                BtnCardGroup(
                  onTap: () => controller.goToTeamWork(),
                ),
                BtnCardGroup(
                  onTap: () => controller.goToTeamWork(),
                ),
              ],
            );
          }),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.add,
        ),
      ),
    );
  }
}
