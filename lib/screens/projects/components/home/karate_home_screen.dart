import 'package:flutter/material.dart';
import 'package:flutter_profile/screens/main/main_screen.dart';

import '../banners/karate_banner.dart';

class KarateHomeScreen extends StatelessWidget {
  const KarateHomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MainScreen(
      children: [
        KarateBanner(),
      ],
    );
  }
}