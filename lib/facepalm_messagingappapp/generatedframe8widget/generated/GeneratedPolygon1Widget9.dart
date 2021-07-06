import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* RegularPolygon Polygon 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPolygon1Widget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -0.00,
        b: 1.00,
        c: -1.00,
        d: -0.00,
        child: Container(
          width: 29.976821899414062,
          height: 22.540966033935547,
          child: SvgWidget(painters: [
            SvgPathPainter.fill()
              ..addPath('M14.9884 0L27.9688 16.9057L2.00807 16.9057L14.9884 0Z')
              ..color = Color.fromARGB(255, 90, 90, 90),
            SvgPathPainter.stroke(
              3.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M14.9884 0L16.1782 -0.913502L14.9884 -2.46305L13.7987 -0.913502L14.9884 0ZM27.9688 16.9057L27.9688 18.4057L31.0116 18.4057L29.1585 15.9922L27.9688 16.9057ZM2.00807 16.9057L0.818312 15.9922L-1.03479 18.4057L2.00807 18.4057L2.00807 16.9057ZM13.7987 0.913502L26.779 17.8192L29.1585 15.9922L16.1782 -0.913502L13.7987 0.913502ZM27.9688 15.4057L2.00807 15.4057L2.00807 18.4057L27.9688 18.4057L27.9688 15.4057ZM3.19782 17.8192L16.1782 0.913502L13.7987 -0.913502L0.818312 15.9922L3.19782 17.8192Z')
              ..color = Color.fromARGB(255, 255, 255, 255),
          ]),
        ));
  }
}
