import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* RegularPolygon Polygon 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPolygon1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -0.00,
        b: 1.00,
        c: -1.00,
        d: -0.00,
        child: Container(
          width: 29.795801162719727,
          height: 22.540966033935547,
          child: SvgWidget(painters: [
            SvgPathPainter.fill()
              ..addPath('M14.8979 0L27.7999 16.9057L1.99594 16.9057L14.8979 0Z')
              ..color = Color.fromARGB(255, 90, 90, 90),
            SvgPathPainter.stroke(
              3.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M14.8979 0L16.0903 -0.91002L14.8979 -2.47247L13.7055 -0.91002L14.8979 0ZM27.7999 16.9057L27.7999 18.4057L30.8315 18.4057L28.9923 15.9957L27.7999 16.9057ZM1.99594 16.9057L0.803521 15.9957L-1.03574 18.4057L1.99594 18.4057L1.99594 16.9057ZM13.7055 0.91002L26.6074 17.8157L28.9923 15.9957L16.0903 -0.91002L13.7055 0.91002ZM27.7999 15.4057L1.99594 15.4057L1.99594 18.4057L27.7999 18.4057L27.7999 15.4057ZM3.18836 17.8157L16.0903 0.91002L13.7055 -0.91002L0.803521 15.9957L3.18836 17.8157Z')
              ..color = Color.fromARGB(255, 255, 255, 255),
          ]),
        ));
  }
}
