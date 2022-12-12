import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:teamworkrhtm/app/modules/teamwork/teamwork_controller.dart';
import 'package:teamworkrhtm/app/modules/teamwork/widgets/btn_card_topic.dart';

class TeamWorkPage extends StatelessWidget {
  const TeamWorkPage({super.key});

  @override
  Widget build(BuildContext context) {
    return GetBuilder<TeamWorkController>(
      builder: (controller) {
        return Scaffold(
          key: controller.scaffoldKey,
          drawer: Drawer(
            child: ListView(
              children: [
                ListTile(
                  title: Text(
                    'Inicio',
                  ),
                ),
                ListTile(
                  title: Text(
                    'Mi perfil',
                  ),
                ),
                ListTile(
                  title: Text(
                    'Amigos',
                  ),
                ),
                ListTile(
                  title: Text(
                    'Chat',
                  ),
                ),
              ],
            ),
          ),
          body: SafeArea(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Row(
                    children: [
                      GestureDetector(
                        onTap: () => controller.toggleDrawer(),
                        child: Card(
                          elevation: 10,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(
                              20,
                            ),
                          ),
                          child: Container(
                            padding: EdgeInsets.all(4),
                            child: Icon(
                              Icons.menu,
                            ),
                          ),
                        ),
                      ),
                      Text(
                        'Grupo Sanborns',
                      ),
                    ],
                  ),
                  BtnCardTopic(
                    onTap: () {},
                    title: 'Comedor',
                  ),
                  BtnCardTopic(
                    onTap: () {},
                    title: 'Sistemas',
                  ),
                ],
              ),
            ),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: Icon(
              Icons.add,
            ),
          ),
        );
      },
    );
  }
}
