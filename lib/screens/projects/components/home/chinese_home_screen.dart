import 'package:flutter/material.dart';
import 'package:flutter_profile/screens/main/main_screen.dart';

import '../banners/chinese_banner.dart';

class ChineseHomeScreen extends StatelessWidget {
  const ChineseHomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MainScreen(
      children: [
        ChineseBanner(),
      ],
    );
  }
}