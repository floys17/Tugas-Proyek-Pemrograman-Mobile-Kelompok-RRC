import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/facepalm_messagingappapp/generatedframe6widget2/generated/GeneratedLoginWidget3.dart';

/* Frame Frame 6
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame6Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedFrame2Widget'),
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
                    child: GeneratedLoginWidget3(),
                  )
                ]),
          ),
        ),
      ),
    ));
  }
}
