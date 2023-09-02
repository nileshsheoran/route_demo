import 'package:flutter/material.dart';
import 'package:route_demo/routes.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(title: const Text('Profile'),),
      body: Center(
        child: Column(
          children: [
            const Text("Profile Screen"),
            const SizedBox(
              height: 16,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, RouteConst.settingScreen,
                      arguments: {
                        "name": "Golu",
                        "age": 17,
                        "isPass": true,
                      });
                },
                child: const Text("Setting Screen"))
          ],
        ),
      ),
    );
  }
}
