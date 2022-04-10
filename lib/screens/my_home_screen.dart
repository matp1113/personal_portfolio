import 'package:flutter/material.dart';
import 'package:flutter_profile/screens/main/main_screen.dart';
import 'package:url_launcher/url_launcher.dart';

import '../screens/my_banner.dart';

class MyHomeScreen extends StatelessWidget {
  const MyHomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MainScreen(
      children: [
        MyBanner(),
        Container(
          child: Column(
              children: [
                SizedBox(
                  height: 80,
                ),
                Center(
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text.rich(
                      TextSpan(
                        text: "About this page:\n\n",
                        style: TextStyle(
                            color: Colors.white70,
                            fontSize: 30,
                        ),
                        children: <InlineSpan>[
                          TextSpan(
                            text: "This page was build by me basing on the template from \"The Flutter Way\" YT channel (link below). I among others added subpages, edited sidebar and made highlights scrollable.  \n\n",
                            style: TextStyle(
                              color: Colors.amber,
                              fontSize: 20,
                          ),
                          ),
                        ]
                      )
                    )
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.all(Radius.circular(20))
                  ),
                  child: InkWell(
                    child: new Text(
                      'Open YT',
                      style: TextStyle(
                        color: Colors.amber,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    onTap: () => launch('https://www.youtube.com/watch?v=G_ZIJseX6AU')
                    ),
                ),
                //---------------------------
                Center(
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text.rich(
                      TextSpan(
                        text: "About me:\n\n",
                        style: TextStyle(
                            color: Colors.white70,
                            fontSize: 30,
                        ),
                        children: <InlineSpan>[
                          TextSpan(
                            text: "I am a person who loves to develop myself. I like programming, so I see my professional future as a developer and the thing I like the most about that is creating apps. That's because I consider myself as a creative person, so I would like to link both programming with designing.\n\n",
                            style: TextStyle(
                              color: Colors.amber,
                              fontSize: 20,
                          ),
                          ),
                        ]
                      )
                    )
                  ),
                ),
              ],
            )
          )
      ],
    );
  }
}