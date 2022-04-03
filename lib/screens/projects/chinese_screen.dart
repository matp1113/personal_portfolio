import 'package:flutter/material.dart';

class ChineseScreen extends StatefulWidget {
  const ChineseScreen({Key? key}) : super(key: key);

  @override
  _ChineseScreenState createState() => _ChineseScreenState();
}

class _ChineseScreenState extends State<ChineseScreen> {
  @override
  Widget build(BuildContext context){
    return Container(
      child: Column(
        children: [
          RichText(
            text: TextSpan(
              children: const <TextSpan>[
                TextSpan(text: "My chinese")
              ]
            )
            ),
        ],
      ),
    );
  }
}

// Widget build(BuildContext context) {
//     return Hero(
//       tag: 'tag1', 
//       child: Text("More")
//     );
//   }