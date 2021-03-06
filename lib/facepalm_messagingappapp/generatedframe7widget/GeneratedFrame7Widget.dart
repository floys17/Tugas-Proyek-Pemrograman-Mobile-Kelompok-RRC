import 'package:flutter/material.dart';
import 'package:flutterapp/facepalm_messagingappapp/generatedframe7widget/generated/GeneratedLoginWidget9.dart';
import 'package:flutterapp/facepalm_messagingappapp/generatedframe7widget/generated/GeneratedRectangle25Widget1.dart';
import 'package:flutterapp/facepalm_messagingappapp/generatedframe7widget/generated/GeneratedAndaberhasilLoginWidget.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/facepalm_messagingappapp/generatedframe7widget/generated/GeneratedOKWidget1.dart';
import 'package:flutterapp/facepalm_messagingappapp/generatedframe7widget/generated/GeneratedRectangle14Widget8.dart';

/* Frame Frame 7
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame7Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedFrame9Widget'),
      child: Container(
        decoration: BoxDecoration(
          boxShadow: kIsWeb
              ? []
              : [
                  BoxShadow(
                    color: Color.fromARGB(63, 0, 0, 0),
                    offset: Offset(0.0, 4.0),
                    blurRadius: 4.0,
                  )
                ],
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Container(
            width: 411.0,
            height: 823.0,
            child: Stack(
                fit: StackFit.expand,
                alignment: Alignment.center,
                overflow: Overflow.visible,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.zero,
                    child: Container(
                      color: Color.fromARGB(255, 255, 255, 255),
                    ),
                  ),
                  Positioned(
                    left: 0.0,
                    top: 0.0,
                    right: null,
                    bottom: null,
                    width: 411.0,
                    height: 823.0,
                    child: GeneratedLoginWidget9(),
                  ),
                  Positioned(
                    left: 22.0,
                    top: 261.0,
                    right: null,
                    bottom: null,
                    width: 367.0,
                    height: 253.0,
                    child: GeneratedRectangle25Widget1(),
                  ),
                  Positioned(
                    left: 36.0,
                    top: 287.0,
                    right: null,
                    bottom: null,
                    width: 341.0,
                    height: 103.0,
                    child: GeneratedAndaberhasilLoginWidget(),
                  ),
                  Positioned(
                    left: 150.0,
                    top: 463.514892578125,
                    right: null,
                    bottom: null,
                    width: 109.44475555419922,
                    height: 39.51490020751953,
                    child: GeneratedRectangle14Widget8(),
                  ),
                  Positioned(
                    left: 190.0,
                    top: 431.0,
                    right: null,
                    bottom: null,
                    width: 36.0,
                    height: 30.0,
                    child: GeneratedOKWidget1(),
                  )
                ]),
          ),
        ),
      ),
    ));
  }
}
