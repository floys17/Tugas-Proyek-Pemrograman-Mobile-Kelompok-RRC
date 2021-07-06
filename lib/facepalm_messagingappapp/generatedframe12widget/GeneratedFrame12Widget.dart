import 'package:flutter/material.dart';
import 'package:flutterapp/facepalm_messagingappapp/generatedframe12widget/generated/GeneratedSettingAccountWidget4.dart';
import 'package:flutterapp/facepalm_messagingappapp/generatedframe12widget/generated/GeneratedSettingWidget4.dart';

/* Frame Frame 12
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame12Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedFrame17Widget'),
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
                  child: GeneratedSettingWidget4(),
                ),
                Positioned(
                  left: 3.0,
                  top: 82.0,
                  right: null,
                  bottom: null,
                  width: 241.0,
                  height: 47.0,
                  child: GeneratedSettingAccountWidget4(),
                )
              ]),
        ),
      ),
    ));
  }
}