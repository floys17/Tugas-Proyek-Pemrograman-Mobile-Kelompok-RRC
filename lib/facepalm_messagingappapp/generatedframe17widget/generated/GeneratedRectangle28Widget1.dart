import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Rectangle 28
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle28Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 81.50141906738281,
      height: 35.213218688964844,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25.0),
        border: Border.all(
          width: 1.0,
          color: Color.fromARGB(255, 0, 0, 0),
        ),
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
        borderRadius: BorderRadius.circular(25.0),
        child: Container(
          color: Color.fromARGB(255, 250, 250, 250),
        ),
      ),
    );
  }
}
