import 'package:fitness_tracker_v90/models/health_activity_model.dart';

class HealthActivityData {
  List<HealthActivityModel> healthActivityModelList = [
    HealthActivityModel(
      icon: "assets/icons/burn.png",
      value: "230",
      title: "Water Level",
    ),
    HealthActivityModel(
      icon: "assets/icons/steps.png",
      value: "7.8K",
      title: "Miles Steps ",
    ),
    HealthActivityModel(
      icon: "assets/icons/distance.png",
      value: "340m",
      title: "Covered distance",
    ),
    HealthActivityModel(
      icon: "assets/icons/sleep.png",
      value: "7h48m",
      title: "Sleep ",
    ),
  ];
}
