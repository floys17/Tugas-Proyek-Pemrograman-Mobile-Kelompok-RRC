import 'package:flutter/material.dart';
import 'package:flutterapp/facepalm_messagingappapp/generatedframe10widget/generated/Generated5445440422_backarrowicontransparentpngclipartfreedownlo7.dart';
import 'package:flutterapp/facepalm_messagingappapp/generatedframe10widget/generated/GeneratedProfileWidget1.dart';

/* Frame Frame 10
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame10Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedFrame5Widget'),
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
                  child: GeneratedProfileWidget1(),
                ),
                Positioned(
                  left: 11.0,
                  top: 14.0,
                  right: null,
                  bottom: null,
                  width: 38.095237731933594,
                  height: 29.999998092651367,
                  child:
                      Generated5445440422_backarrowicontransparentpngclipartfreedownlo7(),
                )
              ]),
        ),
      ),
    ));
  }
}
