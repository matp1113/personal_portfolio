import 'package:flutter/cupertino.dart';
import 'package:flutter_profile/screens/projects/chinese_screen.dart';
import '../screens/projects/aghss_screen.dart';

class Project {
  final String? title, description;
  var classes;
  Project({this.title, this.description, this.classes});
}

List<Project> demo_projects = [
  Project(
    title: "Chinese language",
    description:
        "Confucius Institute of Jagiellonian University",
    classes: ChineseScreen(),
  ),
  Project(
    title: "AGH Space Systems",
    description:
        "member of propulsion team",
    classes: AghssScreen()
  ),
  Project(
    title: "Karate",
    description:
        "Karate Kyokushin “Sokół AGH” section trainings",
    classes: AghssScreen()
  ),
  Project(
    title: "Programming skills",
    description:
        "More precisely about my programming skills",
    classes: AghssScreen()
  ),
  Project(
    title: "My hobbies",
    description:
        "Something about my hobbies and passions",
    classes: AghssScreen()
  ),
  Project(
    title: "Extra activities",
    description:
        "What I'm doing apart studies",
    classes: AghssScreen()
  ),
];
