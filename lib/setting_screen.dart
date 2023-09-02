import 'package:flutter/material.dart';

class SettingScreen extends StatelessWidget {
  const SettingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Map<String, dynamic> map =
        ModalRoute.of(context)?.settings.arguments as Map<String, dynamic>;

    return Scaffold(
      backgroundColor: Colors.red,
      body: Center(
        child: Text(
          "Setting Screen ${map['name']} ${map['age']} ${map['isPass']}",
        ),
      ),
    );
  }
}
