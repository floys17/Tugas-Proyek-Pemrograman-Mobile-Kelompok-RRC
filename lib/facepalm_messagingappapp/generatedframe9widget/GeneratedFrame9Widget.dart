import 'package:flutter/material.dart';
import 'package:flutterapp/facepalm_messagingappapp/generatedframe9widget/generated/Generated5445440422_backarrowicontransparentpngclipartfreedownlo6.dart';
import 'package:flutterapp/facepalm_messagingappapp/generatedframe9widget/generated/GeneratedProfileWidget.dart';

/* Frame Frame 9
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame9Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedFrame4Widget'),
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
                  child: GeneratedProfileWidget(),
                ),
                Positioned(
                  left: 11.0,
                  top: 14.0,
                  right: null,
                  bottom: null,
                  width: 38.095237731933594,
                  height: 29.999998092651367,
                  child:
                      Generated5445440422_backarrowicontransparentpngclipartfreedownlo6(),
                )
              ]),
        ),
      ),
    ));
  }
}
