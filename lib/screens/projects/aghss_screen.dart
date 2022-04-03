import 'package:flutter/material.dart';

class AghssScreen extends StatefulWidget {
  const AghssScreen({Key? key}) : super(key: key);

  @override
  _AghssScreenState createState() => _AghssScreenState();
}

class _AghssScreenState extends State<AghssScreen> {
  @override
  Widget build(BuildContext context){
    return Container(
      child: Column(
        children: [
          RichText(
            text: TextSpan(
              children: const <TextSpan>[
                TextSpan(text: "Member")
              ]
            )
            ),
        ],
      ),
    );
  }
}
