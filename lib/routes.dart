import 'package:route_demo/home_screen.dart';
import 'package:route_demo/profile_screen.dart';
import 'package:route_demo/screen_one.dart';
import 'package:route_demo/setting_screen.dart';

final routesMap = {
  RouteConst.screenOne: (context) {
    return const ScreenOne();
  },
  RouteConst.homeScreen: (context) {
    return const HomeScreen();
  },
  RouteConst.settingScreen: (context) {
    return const SettingScreen();
  },
  RouteConst.profileScreen: (context) {
    return const ProfileScreen();
  }
};

class RouteConst {
  static const String screenOne = 'ScreenOne';
  static const String homeScreen = 'homeScreen';
  static const String settingScreen = 'SettingScreen';
  static const String profileScreen = 'profileScreen';
}
