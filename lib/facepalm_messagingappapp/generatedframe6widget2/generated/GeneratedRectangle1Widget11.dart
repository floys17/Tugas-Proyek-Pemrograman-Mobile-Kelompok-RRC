import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Rectangle 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle1Widget11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 411.0,
      height: 367.8973388671875,
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
        child: Image.asset(
          "assets/images/c77f1a6fc0ab1cda80ccc9acb77e11eca7367d69.png",
          color: null,
          fit: BoxFit.cover,
          width: 411.0,
          height: 367.8973388671875,
          colorBlendMode: BlendMode.dstATop,
        ),
      ),
    );
  }
}
