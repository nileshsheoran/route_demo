import 'package:flutter/material.dart';
import 'package:route_demo/routes.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      backgroundColor: Colors.purple,
      body: Center(
        child: Column(
          children: [
            const Text("Home Screen"),
            const SizedBox(height: 16,),
            ElevatedButton(onPressed: (){
              Navigator.pushNamed(context, RouteConst.profileScreen);
            }, child: const Text("Profile"))
          ],
        ),
      ),
    );
  }
}
