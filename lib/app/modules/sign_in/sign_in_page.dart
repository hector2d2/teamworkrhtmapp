import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:teamworkrhtm/app/modules/sign_in/sign_in_controller.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Text(
                'Iniciar Sesión',
              ),
              Text(
                'Ingresa tu correo electronico',
              ),
              TextField(),
              Text(
                'Ingresa tu contraseña',
              ),
              TextField(),
              GetBuilder<SignInController>(
                builder: (controller) {
                  return ElevatedButton(
                    onPressed: () => controller.goToHomePage(),
                    child: Text(
                      'Iniciar Sesión',
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
