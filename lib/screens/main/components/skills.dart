import 'package:flutter/material.dart';

import '../../../constants.dart';
import 'StarDisplay.dart';

class Skills extends StatelessWidget {
  const Skills({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Divider(),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: defaultPadding),
          child: Text(
            "Coding skills",
            style: Theme.of(context).textTheme.subtitle2,
          ),
        ),
        Column(
          children: [ 
            Row(
            children: [
              //----------------------------------
              Expanded(
                child:  
                  Text(
                    "C++",
                    maxLines: 1,
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 15,
                    ))
              ),
              Expanded(
                child:  
                  StarDisplay(value: 4)
              ),
            ],
            ),
            //----------------------------------
            Row(
            children: [
              Expanded(
                child:  
                  Text(
                    "C",
                    maxLines: 1,
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 15,
                    ))
              ),
              Expanded(
                child:  
                  StarDisplay(value: 3)
              ),
            ],
            ),
            //----------------------------------
            Row(
            children: [
              Expanded(
                child:  
                  Text(
                    "Python",
                    maxLines: 1,
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 15,
                    ))
              ),
              Expanded(
                child:  
                  StarDisplay(value: 2)
              ),
            ],
            ),
            //----------------------------------
            Row(
            children: [
              Expanded(
                child:  
                  Text(
                    "GIT",
                    maxLines: 1,
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 15,
                    ))
              ),
              Expanded(
                child:  
                  StarDisplay(value: 2)
              ),
            ],
            ),
            //----------------------------------
            Row(
            children: [
              Expanded(
                child:  
                  Text(
                    "Dart",
                    maxLines: 1,
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 15,
                    ))
              ),
              Expanded(
                child:  
                  StarDisplay(value: 2)
              ),
            ],
            ),
            //----------------------------------
            Row(
            children: [
              Expanded(
                child:  
                  Text(
                    "Flutter",
                    maxLines: 1,
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 15,
                    ))
              ),
              Expanded(
                child:  
                  StarDisplay(value: 2)
              ),
            ],
            ),
            //----------------------------------
          ]
        )
      ],
    );
  }
}
