import 'package:flutter/material.dart';
import 'package:flutter_profile/screens/main/main_screen.dart';

import '../banners/hobbies_banner.dart';

class HobbiesHomeScreen extends StatelessWidget {
  const HobbiesHomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MainScreen(
      children: [
        HobbiesBanner(),
      ],
    );
  }
}