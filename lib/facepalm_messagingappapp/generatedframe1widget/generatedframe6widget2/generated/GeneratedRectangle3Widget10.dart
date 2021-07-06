import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/helpers/transform/transform.dart';

/* Rectangle Rectangle 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle3Widget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: 0.00,
        c: 0.00,
        d: -1.00,
        child: Container(
          width: 105.95184326171875,
          height: 39.51490020751953,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(19.0),
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
            borderRadius: BorderRadius.circular(19.0),
            child: Container(
              color: Color.fromARGB(255, 221, 221, 221),
            ),
          ),
        ));
  }
}
