import 'package:fitness_tracker_v90/models/side_menu_item_model.dart';
import 'package:flutter/material.dart';

class SideMenuData {
  List<SideMenuItem> sideMenuList = [
    SideMenuItem(
      icon: Icons.home,
      title: "Dashboard",
    ),
    SideMenuItem(
      icon: Icons.person,
      title: "Profile",
    ),
    SideMenuItem(
      icon: Icons.run_circle,
      title: "Exersice",
    ),
    SideMenuItem(
      icon: Icons.settings,
      title: "Settings",
    ),
    SideMenuItem(
      icon: Icons.history,
      title: "History",
    ),
    SideMenuItem(
      icon: Icons.logout,
      title: "SignOut",
    ),
  ];
}
