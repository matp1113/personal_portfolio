import 'package:flutter/material.dart';
import 'package:flutter_profile/screens/main/main_screen.dart';

import '../banners/studies_banner.dart';

class StudiesHomeScreen extends StatelessWidget {
  const StudiesHomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MainScreen(
      children: [
        StudiesBanner(),
      ],
    );
  }
}