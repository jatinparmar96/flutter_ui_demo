import 'package:flutter/material.dart';

class CirclePaint extends CustomPainter {
  @override
  Widget build(BuildContext context) {
    return Container();
  }

  @override
  void paint(Canvas canvas, Size size) {
    canvas.drawCircle(Offset.zero, 5.0, Paint());
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    // TODO: implement shouldRepaint
    return null;
  }
}
