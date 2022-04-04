import 'package:flutter/material.dart';
import 'package:flutter_profile/screens/main/main_screen.dart';

import '../banners/programming_banner.dart';

class ProgrammingHomeScreen extends StatelessWidget {
  const ProgrammingHomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MainScreen(
      children: [
        ProgrammingBanner(),
      ],
    );
  }
}