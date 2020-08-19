import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.deepPurpleAccent,
        child: Center(
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              SizedBox(width: 20.0, height: 100.0),
              Text(
                "Be",
                style: TextStyle(fontSize: 43.0),
              ),
              SizedBox(width: 20.0, height: 100.0),
              RotateAnimatedTextKit(
                  onTap: () {
                    print("Tap Event");
                  },
                  text: ["AWESOME", "OPTIMISTIC", "DIFFERENT"],
                  textStyle: TextStyle(fontSize: 40.0, fontFamily: "Horizon"),
                  textAlign: TextAlign.start,
                  alignment:
                      AlignmentDirectional.topStart // or Alignment.topLeft
                  ),
            ],
          ),
        ),
      ),
    );
  }
}

Widget animateText() {
  return Row(
    mainAxisSize: MainAxisSize.min,
    children: <Widget>[
      SizedBox(width: 20.0, height: 100.0),
      Text(
        "Be",
        style: TextStyle(fontSize: 43.0),
      ),
      SizedBox(width: 20.0, height: 100.0),
      RotateAnimatedTextKit(
          onTap: () {
            print("Tap Event");
          },
          text: ["AWESOME", "OPTIMISTIC", "DIFFERENT"],
          textStyle: TextStyle(fontSize: 40.0, fontFamily: "Horizon"),
          textAlign: TextAlign.start,
          alignment: AlignmentDirectional.topStart // or Alignment.topLeft
          ),
    ],
  );
}
