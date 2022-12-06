import 'package:flutter/material.dart';

class BtnCardGroup extends StatelessWidget {
  const BtnCardGroup({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 8),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: SizedBox(
          height: 120,
          child: Stack(
            children: [
              Image(
                image: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQH6IEvLMX_UFxofsiwMW9F0mlWdLUZv8dtins94HOlaGI2co8ZkMYhhpGEZZWuTad8YeE&usqp=CAU",
                ).image,
                fit: BoxFit.fill,
                width: double.infinity,
                height: 110,
              ),
              Positioned(
                bottom: 1,
                left: -1,
                height: 35,
                width: MediaQuery.of(context).size.width,
                child: Container(
                  color: Colors.grey.shade800,
                  padding: EdgeInsets.all(8),
                  child: Text(
                    'Grupo Sanborns',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
    ;
  }
}
