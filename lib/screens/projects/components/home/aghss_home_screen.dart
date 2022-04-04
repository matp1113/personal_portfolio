import 'package:flutter/material.dart';
import 'package:flutter_profile/screens/main/main_screen.dart';

import '../banners/aghss_banner.dart';

class AghssHomeScreen extends StatelessWidget {
  const AghssHomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MainScreen(
      children: [
        AghssBanner(),
      ],
    );
  }
}
