import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Vector Polygon 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPolygon1Widget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -0.00,
        b: 1.00,
        c: -1.00,
        d: -0.00,
        child: Container(
          width: 25.960689544677734,
          height: 15.778035163879395,
          child: SvgWidget(painters: [
            SvgPathPainter.fill()
              ..addPath('M12.9803 0L25.9607 15.778L0 15.778L12.9803 0Z')
              ..color = Color.fromARGB(255, 90, 90, 90),
            SvgPathPainter.stroke(
              3.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M12.9803 0L14.1387 -0.952978L12.9803 -2.36102L11.822 -0.952978L12.9803 0ZM25.9607 15.778L25.9607 17.278L29.1371 17.278L27.1191 14.8251L25.9607 15.778ZM0 15.778L-1.15838 14.8251L-3.1764 17.278L0 17.278L0 15.778ZM11.822 0.952978L24.8023 16.731L27.1191 14.8251L14.1387 -0.952978L11.822 0.952978ZM25.9607 14.278L0 14.278L0 17.278L25.9607 17.278L25.9607 14.278ZM1.15838 16.731L14.1387 0.952978L11.822 -0.952978L-1.15838 14.8251L1.15838 16.731Z')
              ..color = Color.fromARGB(255, 255, 255, 255),
          ]),
        ));
  }
}
