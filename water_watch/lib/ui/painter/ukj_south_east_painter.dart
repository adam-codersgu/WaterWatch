import 'package:flutter/material.dart';

class SouthEastPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint = Paint();
    Path path = Path();


    // Path number 1

    paint.color = Color(0xff020202);
    path = Path();
    path.lineTo(0, 0);
    path.cubicTo(0, 0, size.width * 0.01, 0, size.width * 0.01, size.height * 0.01);
    path.cubicTo(size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.02);
    path.cubicTo(size.width * 0.01, size.height * 0.03, size.width * 0.01, size.height * 0.03, size.width * 0.01, size.height * 0.04);
    path.cubicTo(size.width * 0.02, size.height * 0.04, size.width * 0.02, size.height * 0.04, size.width * 0.02, size.height * 0.04);
    path.cubicTo(size.width * 0.02, size.height * 0.05, size.width * 0.02, size.height * 0.05, size.width * 0.02, size.height * 0.06);
    path.cubicTo(size.width * 0.02, size.height * 0.06, size.width * 0.02, size.height * 0.06, size.width * 0.02, size.height * 0.06);
    path.cubicTo(size.width * 0.01, size.height * 0.06, size.width * 0.01, size.height * 0.07, size.width * 0.01, size.height * 0.08);
    path.cubicTo(size.width * 0.01, size.height * 0.08, size.width * 0.01, size.height * 0.08, size.width * 0.01, size.height * 0.08);
    path.cubicTo(size.width * 0.01, size.height * 0.08, 0, size.height * 0.08, 0, size.height * 0.08);
    path.cubicTo(0, size.height * 0.08, 0, size.height * 0.08, 0, size.height * 0.09);
    path.cubicTo(0, size.height * 0.09, 0, size.height * 0.09, 0, size.height * 0.09);
    path.cubicTo(size.width * 0.01, size.height * 0.09, size.width * 0.01, size.height * 0.09, size.width * 0.01, size.height * 0.09);
    path.cubicTo(size.width * 0.01, size.height * 0.1, size.width * 0.01, size.height * 0.1, size.width * 0.01, size.height * 0.1);
    path.cubicTo(size.width * 0.01, size.height * 0.1, size.width * 0.01, size.height * 0.1, size.width * 0.01, size.height * 0.1);
    path.cubicTo(size.width * 0.01, size.height * 0.11, size.width * 0.01, size.height * 0.11, 0, size.height * 0.11);
    path.cubicTo(0, size.height * 0.12, 0, size.height * 0.12, 0, size.height * 0.13);
    path.cubicTo(0, size.height * 0.14, 0, size.height * 0.14, 0, size.height * 0.15);
    path.cubicTo(0, size.height * 0.15, -0.01, size.height * 0.16, -0.01, size.height * 0.17);
    path.cubicTo(-0.01, size.height * 0.17, -0.01, size.height * 0.17, -0.01, size.height * 0.17);
    path.cubicTo(0, size.height * 0.17, 0, size.height * 0.17, 0, size.height * 0.18);
    path.cubicTo(size.width * 0.01, size.height * 0.18, size.width * 0.01, size.height * 0.18, size.width * 0.01, size.height * 0.18);
    path.cubicTo(size.width * 0.02, size.height * 0.18, size.width * 0.02, size.height * 0.19, size.width * 0.03, size.height / 5);
    path.cubicTo(size.width * 0.03, size.height / 5, size.width * 0.03, size.height / 5, size.width * 0.03, size.height * 0.22);
    path.cubicTo(size.width * 0.03, size.height * 0.22, size.width * 0.03, size.height * 0.22, size.width * 0.03, size.height * 0.22);
    path.cubicTo(size.width * 0.03, size.height * 0.22, size.width * 0.03, size.height * 0.22, size.width * 0.02, size.height * 0.22);
    path.cubicTo(size.width * 0.02, size.height * 0.23, size.width * 0.02, size.height * 0.23, size.width * 0.02, size.height * 0.23);
    path.cubicTo(size.width * 0.01, size.height * 0.23, size.width * 0.01, size.height * 0.23, size.width * 0.01, size.height * 0.22);
    path.cubicTo(size.width * 0.01, size.height * 0.22, size.width * 0.01, size.height * 0.22, size.width * 0.01, size.height * 0.22);
    path.cubicTo(0, size.height * 0.22, 0, size.height * 0.22, 0, size.height * 0.22);
    path.cubicTo(-0.01, size.height / 5, -0.01, size.height / 5, -0.01, size.height / 5);
    path.cubicTo(-0.01, size.height / 5, -0.01, size.height / 5, -0.02, size.height / 5);
    path.cubicTo(-0.02, size.height / 5, -0.02, size.height / 5, -0.02, size.height * 0.22);
    path.cubicTo(-0.01, size.height * 0.22, -0.01, size.height * 0.22, -0.01, size.height * 0.23);
    path.cubicTo(-0.01, size.height * 0.23, -0.01, size.height * 0.23, 0, size.height * 0.23);
    path.cubicTo(0, size.height * 0.23, 0, size.height * 0.23, 0, size.height * 0.24);
    path.cubicTo(0, size.height / 4, 0, size.height / 4, 0, size.height / 4);
    path.cubicTo(0, size.height * 0.26, size.width * 0.01, size.height * 0.26, size.width * 0.02, size.height * 0.26);
    path.cubicTo(size.width * 0.02, size.height * 0.26, size.width * 0.02, size.height * 0.26, size.width * 0.02, size.height * 0.26);
    path.cubicTo(size.width * 0.02, size.height * 0.26, size.width * 0.02, size.height * 0.26, size.width * 0.02, size.height * 0.26);
    path.cubicTo(size.width * 0.03, size.height * 0.27, size.width * 0.03, size.height * 0.27, size.width * 0.03, size.height * 0.27);
    path.cubicTo(size.width * 0.03, size.height * 0.26, size.width * 0.03, size.height * 0.26, size.width * 0.03, size.height * 0.26);
    path.cubicTo(size.width * 0.04, size.height * 0.27, size.width * 0.04, size.height * 0.27, size.width * 0.04, size.height * 0.27);
    path.cubicTo(size.width * 0.03, size.height * 0.27, size.width * 0.03, size.height * 0.28, size.width * 0.03, size.height * 0.28);
    path.cubicTo(size.width * 0.03, size.height * 0.28, size.width * 0.03, size.height * 0.28, size.width * 0.03, size.height * 0.28);
    path.cubicTo(size.width * 0.03, size.height * 0.29, size.width * 0.03, size.height * 0.29, size.width * 0.03, size.height * 0.3);
    path.cubicTo(size.width * 0.04, size.height * 0.3, size.width * 0.04, size.height * 0.3, size.width * 0.04, size.height * 0.3);
    path.cubicTo(size.width * 0.04, size.height * 0.31, size.width * 0.04, size.height * 0.31, size.width * 0.04, size.height * 0.31);
    path.cubicTo(size.width * 0.04, size.height * 0.32, size.width * 0.04, size.height / 3, size.width * 0.04, size.height / 3);
    path.cubicTo(size.width * 0.04, size.height * 0.34, size.width * 0.04, size.height * 0.34, size.width * 0.04, size.height * 0.35);
    path.cubicTo(size.width * 0.05, size.height * 0.36, size.width * 0.05, size.height * 0.37, size.width * 0.05, size.height * 0.38);
    path.cubicTo(size.width * 0.05, size.height * 0.39, size.width * 0.05, size.height * 0.4, size.width * 0.05, size.height * 0.41);
    path.cubicTo(size.width * 0.05, size.height * 0.42, size.width * 0.05, size.height * 0.42, size.width * 0.05, size.height * 0.42);
    path.cubicTo(size.width * 0.05, size.height * 0.42, size.width * 0.05, size.height * 0.42, size.width * 0.05, size.height * 0.42);
    path.cubicTo(size.width * 0.05, size.height * 0.43, size.width * 0.05, size.height * 0.43, size.width * 0.05, size.height * 0.43);
    path.cubicTo(size.width * 0.05, size.height * 0.43, size.width * 0.06, size.height * 0.43, size.width * 0.06, size.height * 0.43);
    path.cubicTo(size.width * 0.06, size.height * 0.43, size.width * 0.06, size.height * 0.43, size.width * 0.06, size.height * 0.44);
    path.cubicTo(size.width * 0.06, size.height * 0.44, size.width * 0.06, size.height * 0.44, size.width * 0.06, size.height * 0.44);
    path.cubicTo(size.width * 0.07, size.height * 0.44, size.width * 0.07, size.height * 0.45, size.width * 0.07, size.height * 0.45);
    path.cubicTo(size.width * 0.07, size.height * 0.45, size.width * 0.08, size.height * 0.45, size.width * 0.08, size.height * 0.46);
    path.cubicTo(size.width * 0.08, size.height * 0.46, size.width * 0.09, size.height * 0.46, size.width * 0.1, size.height * 0.46);
    path.cubicTo(size.width * 0.1, size.height * 0.47, size.width * 0.1, size.height * 0.47, size.width * 0.1, size.height * 0.48);
    path.cubicTo(size.width * 0.1, size.height * 0.48, size.width * 0.1, size.height * 0.48, size.width * 0.1, size.height * 0.49);
    path.cubicTo(size.width * 0.1, size.height * 0.49, size.width * 0.1, size.height / 2, size.width * 0.1, size.height / 2);
    path.cubicTo(size.width * 0.1, size.height / 2, size.width * 0.1, size.height / 2, size.width * 0.1, size.height / 2);
    path.cubicTo(size.width * 0.1, size.height * 0.49, size.width * 0.1, size.height * 0.49, size.width * 0.1, size.height * 0.49);
    path.cubicTo(size.width * 0.11, size.height * 0.48, size.width * 0.11, size.height * 0.48, size.width * 0.11, size.height * 0.48);
    path.cubicTo(size.width * 0.12, size.height * 0.48, size.width * 0.12, size.height * 0.48, size.width * 0.12, size.height * 0.48);
    path.cubicTo(size.width * 0.12, size.height * 0.49, size.width * 0.12, size.height * 0.49, size.width * 0.12, size.height / 2);
    path.cubicTo(size.width * 0.12, size.height / 2, size.width * 0.13, size.height / 2, size.width * 0.13, size.height / 2);
    path.cubicTo(size.width * 0.13, size.height / 2, size.width * 0.13, size.height / 2, size.width * 0.13, size.height / 2);
    path.cubicTo(size.width * 0.14, size.height / 2, size.width * 0.14, size.height / 2, size.width * 0.14, size.height * 0.51);
    path.cubicTo(size.width * 0.14, size.height * 0.52, size.width * 0.14, size.height * 0.52, size.width * 0.14, size.height * 0.52);
    path.cubicTo(size.width * 0.15, size.height * 0.52, size.width * 0.15, size.height * 0.52, size.width * 0.15, size.height * 0.52);
    path.cubicTo(size.width * 0.15, size.height * 0.52, size.width * 0.15, size.height * 0.52, size.width * 0.15, size.height * 0.52);
    path.cubicTo(size.width * 0.16, size.height * 0.51, size.width * 0.16, size.height * 0.51, size.width * 0.16, size.height * 0.51);
    path.cubicTo(size.width * 0.16, size.height * 0.51, size.width * 0.16, size.height * 0.51, size.width * 0.17, size.height * 0.51);
    path.cubicTo(size.width * 0.17, size.height * 0.51, size.width * 0.17, size.height * 0.51, size.width * 0.17, size.height * 0.51);
    path.cubicTo(size.width * 0.17, size.height / 2, size.width * 0.17, size.height / 2, size.width * 0.17, size.height / 2);
    path.cubicTo(size.width * 0.18, size.height / 2, size.width * 0.18, size.height / 2, size.width * 0.18, size.height / 2);
    path.cubicTo(size.width * 0.19, size.height * 0.51, size.width * 0.19, size.height * 0.52, size.width * 0.19, size.height * 0.52);
    path.cubicTo(size.width * 0.19, size.height * 0.52, size.width * 0.19, size.height * 0.52, size.width * 0.19, size.height * 0.52);
    path.cubicTo(size.width / 5, size.height * 0.52, size.width / 5, size.height * 0.52, size.width / 5, size.height * 0.53);
    path.cubicTo(size.width / 5, size.height * 0.53, size.width / 5, size.height * 0.53, size.width / 5, size.height * 0.53);
    path.cubicTo(size.width / 5, size.height * 0.52, size.width / 5, size.height * 0.52, size.width / 5, size.height * 0.52);
    path.cubicTo(size.width / 5, size.height * 0.51, size.width / 5, size.height * 0.51, size.width / 5, size.height / 2);
    path.cubicTo(size.width / 5, size.height / 2, size.width / 5, size.height / 2, size.width / 5, size.height / 2);
    path.cubicTo(size.width * 0.22, size.height / 2, size.width * 0.22, size.height / 2, size.width * 0.22, size.height / 2);
    path.cubicTo(size.width * 0.22, size.height * 0.49, size.width * 0.22, size.height * 0.49, size.width * 0.22, size.height * 0.49);
    path.cubicTo(size.width * 0.23, size.height * 0.48, size.width * 0.23, size.height * 0.47, size.width * 0.23, size.height * 0.46);
    path.cubicTo(size.width * 0.23, size.height * 0.45, size.width * 0.23, size.height * 0.44, size.width * 0.23, size.height * 0.43);
    path.cubicTo(size.width * 0.23, size.height * 0.43, size.width * 0.23, size.height * 0.43, size.width * 0.24, size.height * 0.43);
    path.cubicTo(size.width * 0.24, size.height * 0.43, size.width * 0.24, size.height * 0.42, size.width * 0.24, size.height * 0.42);
    path.cubicTo(size.width / 4, size.height * 0.42, size.width / 4, size.height * 0.42, size.width / 4, size.height * 0.43);
    path.cubicTo(size.width * 0.26, size.height * 0.43, size.width * 0.26, size.height * 0.42, size.width * 0.27, size.height * 0.42);
    path.cubicTo(size.width * 0.27, size.height * 0.42, size.width * 0.27, size.height * 0.42, size.width * 0.27, size.height * 0.42);
    path.cubicTo(size.width * 0.27, size.height * 0.43, size.width * 0.27, size.height * 0.43, size.width * 0.27, size.height * 0.43);
    path.cubicTo(size.width * 0.28, size.height * 0.43, size.width * 0.28, size.height * 0.43, size.width * 0.29, size.height * 0.43);
    path.cubicTo(size.width * 0.29, size.height * 0.43, size.width * 0.29, size.height * 0.43, size.width * 0.29, size.height * 0.43);
    path.cubicTo(size.width * 0.29, size.height * 0.43, size.width * 0.3, size.height * 0.43, size.width * 0.3, size.height * 0.43);
    path.cubicTo(size.width * 0.3, size.height * 0.43, size.width * 0.3, size.height * 0.43, size.width * 0.31, size.height * 0.43);
    path.cubicTo(size.width * 0.31, size.height * 0.43, size.width * 0.31, size.height * 0.43, size.width * 0.31, size.height * 0.43);
    path.cubicTo(size.width * 0.31, size.height * 0.43, size.width * 0.31, size.height * 0.42, size.width * 0.31, size.height * 0.42);
    path.cubicTo(size.width * 0.31, size.height * 0.42, size.width * 0.31, size.height * 0.42, size.width * 0.31, size.height * 0.42);
    path.cubicTo(size.width * 0.31, size.height * 0.41, size.width * 0.31, size.height * 0.41, size.width * 0.31, size.height * 0.41);
    path.cubicTo(size.width * 0.31, size.height * 0.41, size.width * 0.31, size.height * 0.41, size.width * 0.32, size.height * 0.41);
    path.cubicTo(size.width * 0.32, size.height * 0.41, size.width * 0.32, size.height * 0.41, size.width * 0.32, size.height * 0.41);
    path.cubicTo(size.width * 0.32, size.height * 0.41, size.width * 0.32, size.height * 0.41, size.width / 3, size.height * 0.41);
    path.cubicTo(size.width / 3, size.height * 0.41, size.width / 3, size.height * 0.41, size.width / 3, size.height * 0.41);
    path.cubicTo(size.width * 0.34, size.height * 0.41, size.width * 0.34, size.height * 0.41, size.width * 0.35, size.height * 0.41);
    path.cubicTo(size.width * 0.35, size.height * 0.42, size.width * 0.35, size.height * 0.42, size.width * 0.36, size.height * 0.41);
    path.cubicTo(size.width * 0.37, size.height * 0.41, size.width * 0.37, size.height * 0.42, size.width * 0.38, size.height * 0.42);
    path.cubicTo(size.width * 0.38, size.height * 0.43, size.width * 0.38, size.height * 0.43, size.width * 0.38, size.height * 0.44);
    path.cubicTo(size.width * 0.38, size.height * 0.44, size.width * 0.38, size.height * 0.44, size.width * 0.37, size.height * 0.44);
    path.cubicTo(size.width * 0.37, size.height * 0.44, size.width * 0.37, size.height * 0.44, size.width * 0.37, size.height * 0.44);
    path.cubicTo(size.width * 0.37, size.height * 0.44, size.width * 0.36, size.height * 0.44, size.width * 0.36, size.height * 0.43);
    path.cubicTo(size.width * 0.36, size.height * 0.44, size.width * 0.36, size.height * 0.44, size.width * 0.36, size.height * 0.44);
    path.cubicTo(size.width * 0.36, size.height * 0.44, size.width * 0.36, size.height * 0.44, size.width * 0.35, size.height * 0.44);
    path.cubicTo(size.width * 0.35, size.height * 0.44, size.width * 0.35, size.height * 0.44, size.width * 0.35, size.height * 0.45);
    path.cubicTo(size.width * 0.35, size.height * 0.45, size.width * 0.35, size.height * 0.45, size.width * 0.35, size.height * 0.45);
    path.cubicTo(size.width * 0.35, size.height * 0.45, size.width * 0.35, size.height * 0.45, size.width * 0.35, size.height * 0.45);
    path.cubicTo(size.width * 0.35, size.height * 0.45, size.width * 0.35, size.height * 0.45, size.width * 0.34, size.height * 0.45);
    path.cubicTo(size.width * 0.34, size.height * 0.45, size.width * 0.34, size.height * 0.45, size.width / 3, size.height * 0.46);
    path.cubicTo(size.width / 3, size.height * 0.46, size.width / 3, size.height * 0.46, size.width / 3, size.height * 0.46);
    path.cubicTo(size.width / 3, size.height * 0.46, size.width * 0.34, size.height * 0.46, size.width * 0.34, size.height * 0.46);
    path.cubicTo(size.width * 0.34, size.height * 0.46, size.width * 0.34, size.height * 0.46, size.width * 0.34, size.height * 0.46);
    path.cubicTo(size.width * 0.34, size.height * 0.46, size.width * 0.34, size.height * 0.46, size.width * 0.34, size.height * 0.47);
    path.cubicTo(size.width * 0.35, size.height * 0.47, size.width * 0.35, size.height * 0.47, size.width * 0.35, size.height * 0.47);
    path.cubicTo(size.width * 0.35, size.height * 0.47, size.width * 0.35, size.height * 0.47, size.width * 0.35, size.height * 0.47);
    path.cubicTo(size.width * 0.35, size.height * 0.47, size.width * 0.35, size.height * 0.47, size.width * 0.35, size.height * 0.47);
    path.cubicTo(size.width * 0.35, size.height * 0.47, size.width * 0.35, size.height * 0.47, size.width * 0.35, size.height * 0.47);
    path.cubicTo(size.width * 0.35, size.height * 0.47, size.width * 0.36, size.height * 0.47, size.width * 0.36, size.height * 0.47);
    path.cubicTo(size.width * 0.36, size.height * 0.47, size.width * 0.36, size.height * 0.46, size.width * 0.36, size.height * 0.46);
    path.cubicTo(size.width * 0.36, size.height * 0.46, size.width * 0.36, size.height * 0.46, size.width * 0.37, size.height * 0.47);
    path.cubicTo(size.width * 0.37, size.height * 0.47, size.width * 0.37, size.height * 0.47, size.width * 0.37, size.height * 0.47);
    path.cubicTo(size.width * 0.37, size.height * 0.47, size.width * 0.37, size.height * 0.47, size.width * 0.37, size.height * 0.46);
    path.cubicTo(size.width * 0.37, size.height * 0.47, size.width * 0.37, size.height * 0.47, size.width * 0.38, size.height * 0.47);
    path.cubicTo(size.width * 0.37, size.height * 0.47, size.width * 0.37, size.height * 0.47, size.width * 0.37, size.height * 0.47);
    path.cubicTo(size.width * 0.38, size.height * 0.47, size.width * 0.38, size.height * 0.47, size.width * 0.38, size.height * 0.47);
    path.cubicTo(size.width * 0.38, size.height * 0.47, size.width * 0.38, size.height * 0.47, size.width * 0.38, size.height * 0.47);
    path.cubicTo(size.width * 0.37, size.height * 0.46, size.width * 0.37, size.height * 0.46, size.width * 0.38, size.height * 0.45);
    path.cubicTo(size.width * 0.38, size.height * 0.45, size.width * 0.38, size.height * 0.45, size.width * 0.38, size.height * 0.45);
    path.cubicTo(size.width * 0.38, size.height * 0.45, size.width * 0.38, size.height * 0.45, size.width * 0.38, size.height * 0.46);
    path.cubicTo(size.width * 0.38, size.height * 0.46, size.width * 0.38, size.height * 0.46, size.width * 0.39, size.height * 0.47);
    path.cubicTo(size.width * 0.39, size.height * 0.47, size.width * 0.39, size.height * 0.47, size.width * 0.39, size.height * 0.48);
    path.cubicTo(size.width * 0.39, size.height * 0.48, size.width * 0.39, size.height * 0.48, size.width * 0.39, size.height * 0.48);
    path.cubicTo(size.width * 0.39, size.height * 0.48, size.width * 0.39, size.height * 0.48, size.width * 0.39, size.height * 0.48);
    path.cubicTo(size.width * 0.4, size.height * 0.48, size.width * 0.4, size.height * 0.48, size.width * 0.4, size.height * 0.48);
    path.cubicTo(size.width * 0.4, size.height * 0.48, size.width * 0.4, size.height * 0.48, size.width * 0.4, size.height * 0.48);
    path.cubicTo(size.width * 0.41, size.height * 0.48, size.width * 0.41, size.height * 0.48, size.width * 0.41, size.height * 0.48);
    path.cubicTo(size.width * 0.41, size.height * 0.49, size.width * 0.41, size.height * 0.49, size.width * 0.42, size.height * 0.49);
    path.cubicTo(size.width * 0.42, size.height * 0.49, size.width * 0.42, size.height * 0.49, size.width * 0.43, size.height * 0.49);
    path.cubicTo(size.width * 0.43, size.height * 0.49, size.width * 0.44, size.height * 0.49, size.width * 0.44, size.height * 0.49);
    path.cubicTo(size.width * 0.44, size.height * 0.49, size.width * 0.44, size.height * 0.49, size.width * 0.45, size.height * 0.49);
    path.cubicTo(size.width * 0.46, size.height * 0.49, size.width * 0.46, size.height * 0.49, size.width * 0.46, size.height * 0.48);
    path.cubicTo(size.width * 0.47, size.height * 0.48, size.width * 0.47, size.height * 0.48, size.width * 0.47, size.height * 0.48);
    path.cubicTo(size.width * 0.48, size.height * 0.48, size.width * 0.48, size.height * 0.48, size.width * 0.48, size.height * 0.48);
    path.cubicTo(size.width * 0.48, size.height * 0.48, size.width * 0.48, size.height * 0.48, size.width * 0.48, size.height * 0.48);
    path.cubicTo(size.width * 0.48, size.height * 0.48, size.width * 0.48, size.height * 0.48, size.width * 0.48, size.height * 0.48);
    path.cubicTo(size.width * 0.49, size.height * 0.48, size.width * 0.49, size.height * 0.48, size.width * 0.49, size.height * 0.48);
    path.cubicTo(size.width * 0.49, size.height * 0.48, size.width * 0.49, size.height * 0.48, size.width * 0.49, size.height * 0.47);
    path.cubicTo(size.width / 2, size.height * 0.47, size.width / 2, size.height * 0.47, size.width / 2, size.height * 0.47);
    path.cubicTo(size.width / 2, size.height * 0.47, size.width / 2, size.height * 0.47, size.width * 0.51, size.height * 0.47);
    path.cubicTo(size.width * 0.51, size.height * 0.47, size.width * 0.51, size.height * 0.47, size.width * 0.52, size.height * 0.47);
    path.cubicTo(size.width * 0.52, size.height * 0.47, size.width * 0.52, size.height * 0.47, size.width * 0.52, size.height * 0.47);
    path.cubicTo(size.width * 0.52, size.height * 0.47, size.width * 0.52, size.height * 0.47, size.width * 0.52, size.height * 0.47);
    path.cubicTo(size.width * 0.53, size.height * 0.47, size.width * 0.53, size.height * 0.47, size.width * 0.54, size.height * 0.47);
    path.cubicTo(size.width * 0.54, size.height * 0.47, size.width * 0.54, size.height * 0.47, size.width * 0.54, size.height * 0.47);
    path.cubicTo(size.width * 0.55, size.height * 0.47, size.width * 0.55, size.height * 0.47, size.width * 0.56, size.height * 0.47);
    path.cubicTo(size.width * 0.56, size.height * 0.47, size.width * 0.56, size.height * 0.47, size.width * 0.56, size.height * 0.46);
    path.cubicTo(size.width * 0.57, size.height * 0.46, size.width * 0.57, size.height * 0.46, size.width * 0.57, size.height * 0.46);
    path.cubicTo(size.width * 0.57, size.height * 0.46, size.width * 0.57, size.height * 0.46, size.width * 0.57, size.height * 0.46);
    path.cubicTo(size.width * 0.58, size.height * 0.46, size.width * 0.58, size.height * 0.46, size.width * 0.58, size.height * 0.47);
    path.cubicTo(size.width * 0.58, size.height * 0.47, size.width * 0.58, size.height * 0.48, size.width * 0.58, size.height * 0.49);
    path.cubicTo(size.width * 0.58, size.height / 2, size.width * 0.58, size.height / 2, size.width * 0.58, size.height / 2);
    path.cubicTo(size.width * 0.57, size.height / 2, size.width * 0.57, size.height / 2, size.width * 0.57, size.height / 2);
    path.cubicTo(size.width * 0.57, size.height / 2, size.width * 0.57, size.height / 2, size.width * 0.57, size.height / 2);
    path.cubicTo(size.width * 0.57, size.height / 2, size.width * 0.57, size.height / 2, size.width * 0.56, size.height / 2);
    path.cubicTo(size.width * 0.56, size.height / 2, size.width * 0.56, size.height / 2, size.width * 0.56, size.height / 2);
    path.cubicTo(size.width * 0.56, size.height * 0.51, size.width * 0.56, size.height * 0.51, size.width * 0.56, size.height * 0.51);
    path.cubicTo(size.width * 0.56, size.height * 0.51, size.width * 0.56, size.height * 0.51, size.width * 0.56, size.height * 0.51);
    path.cubicTo(size.width * 0.56, size.height * 0.51, size.width * 0.56, size.height * 0.51, size.width * 0.56, size.height * 0.51);
    path.cubicTo(size.width * 0.56, size.height * 0.52, size.width * 0.56, size.height * 0.52, size.width * 0.56, size.height * 0.52);
    path.cubicTo(size.width * 0.56, size.height * 0.52, size.width * 0.56, size.height * 0.52, size.width * 0.56, size.height * 0.53);
    path.cubicTo(size.width * 0.57, size.height * 0.53, size.width * 0.57, size.height * 0.54, size.width * 0.57, size.height * 0.54);
    path.cubicTo(size.width * 0.57, size.height * 0.55, size.width * 0.57, size.height * 0.56, size.width * 0.57, size.height * 0.57);
    path.cubicTo(size.width * 0.57, size.height * 0.58, size.width * 0.57, size.height * 0.58, size.width * 0.57, size.height * 0.58);
    path.cubicTo(size.width * 0.57, size.height * 0.59, size.width * 0.57, size.height * 0.6, size.width * 0.56, size.height * 0.61);
    path.cubicTo(size.width * 0.56, size.height * 0.61, size.width * 0.56, size.height * 0.61, size.width * 0.55, size.height * 0.62);
    path.cubicTo(size.width * 0.55, size.height * 0.62, size.width * 0.55, size.height * 0.62, size.width * 0.55, size.height * 0.62);
    path.cubicTo(size.width * 0.55, size.height * 0.62, size.width * 0.55, size.height * 0.62, size.width * 0.55, size.height * 0.62);
    path.cubicTo(size.width * 0.55, size.height * 0.62, size.width * 0.55, size.height * 0.62, size.width * 0.55, size.height * 0.62);
    path.cubicTo(size.width * 0.54, size.height * 0.63, size.width * 0.54, size.height * 0.63, size.width * 0.54, size.height * 0.63);
    path.cubicTo(size.width * 0.54, size.height * 0.63, size.width * 0.54, size.height * 0.63, size.width * 0.53, size.height * 0.63);
    path.cubicTo(size.width * 0.53, size.height * 0.63, size.width * 0.53, size.height * 0.63, size.width * 0.52, size.height * 0.63);
    path.cubicTo(size.width * 0.52, size.height * 0.63, size.width * 0.52, size.height * 0.64, size.width * 0.51, size.height * 0.64);
    path.cubicTo(size.width * 0.51, size.height * 0.64, size.width * 0.51, size.height * 0.64, size.width * 0.51, size.height * 0.64);
    path.cubicTo(size.width * 0.51, size.height * 0.65, size.width * 0.51, size.height * 0.65, size.width * 0.51, size.height * 0.65);
    path.cubicTo(size.width / 2, size.height * 0.65, size.width / 2, size.height * 0.65, size.width / 2, size.height * 0.65);
    path.cubicTo(size.width * 0.48, size.height * 0.65, size.width * 0.47, size.height * 0.66, size.width * 0.46, size.height * 0.67);
    path.cubicTo(size.width * 0.46, size.height * 0.67, size.width * 0.46, size.height * 0.68, size.width * 0.46, size.height * 0.68);
    path.cubicTo(size.width * 0.45, size.height * 0.69, size.width * 0.45, size.height * 0.7, size.width * 0.45, size.height * 0.71);
    path.cubicTo(size.width * 0.45, size.height * 0.72, size.width * 0.45, size.height * 0.72, size.width * 0.45, size.height * 0.73);
    path.cubicTo(size.width * 0.45, size.height * 0.74, size.width * 0.45, size.height * 0.74, size.width * 0.45, size.height * 0.74);
    path.cubicTo(size.width * 0.45, size.height * 0.74, size.width * 0.45, size.height * 0.74, size.width * 0.45, size.height * 0.74);
    path.cubicTo(size.width * 0.44, size.height * 0.74, size.width * 0.43, size.height * 0.74, size.width * 0.42, size.height * 0.74);
    path.cubicTo(size.width * 0.41, size.height * 0.74, size.width * 0.41, size.height * 0.73, size.width * 0.41, size.height * 0.73);
    path.cubicTo(size.width * 0.41, size.height * 0.73, size.width * 0.4, size.height * 0.73, size.width * 0.4, size.height * 0.73);
    path.cubicTo(size.width * 0.4, size.height * 0.73, size.width * 0.4, size.height * 0.73, size.width * 0.4, size.height * 0.73);
    path.cubicTo(size.width * 0.39, size.height * 0.73, size.width * 0.39, size.height * 0.73, size.width * 0.39, size.height * 0.73);
    path.cubicTo(size.width * 0.38, size.height * 0.74, size.width * 0.38, size.height * 0.75, size.width * 0.37, size.height * 0.76);
    path.cubicTo(size.width * 0.37, size.height * 0.76, size.width * 0.36, size.height * 0.77, size.width * 0.36, size.height * 0.77);
    path.cubicTo(size.width * 0.36, size.height * 0.77, size.width * 0.36, size.height * 0.77, size.width * 0.36, size.height * 0.77);
    path.cubicTo(size.width * 0.36, size.height * 0.77, size.width * 0.36, size.height * 0.77, size.width * 0.36, size.height * 0.77);
    path.cubicTo(size.width * 0.34, size.height * 0.78, size.width / 3, size.height * 0.78, size.width * 0.32, size.height * 0.78);
    path.cubicTo(size.width * 0.32, size.height * 0.78, size.width * 0.32, size.height * 0.78, size.width * 0.32, size.height * 0.78);
    path.cubicTo(size.width * 0.32, size.height * 0.78, size.width * 0.31, size.height * 0.79, size.width * 0.31, size.height * 0.79);
    path.cubicTo(size.width * 0.29, size.height * 0.79, size.width * 0.28, size.height * 0.79, size.width * 0.28, size.height * 0.8);
    path.cubicTo(size.width * 0.28, size.height * 0.81, size.width * 0.27, size.height * 0.81, size.width * 0.27, size.height * 0.81);
    path.cubicTo(size.width * 0.27, size.height * 0.82, size.width * 0.27, size.height * 0.82, size.width * 0.26, size.height * 0.82);
    path.cubicTo(size.width * 0.26, size.height * 0.83, size.width * 0.26, size.height * 0.83, size.width * 0.26, size.height * 0.83);
    path.cubicTo(size.width / 4, size.height * 0.84, size.width / 4, size.height * 0.84, size.width / 4, size.height * 0.84);
    path.cubicTo(size.width * 0.24, size.height * 0.84, size.width * 0.24, size.height * 0.84, size.width * 0.23, size.height * 0.83);
    path.cubicTo(size.width * 0.23, size.height * 0.83, size.width * 0.22, size.height * 0.83, size.width * 0.22, size.height * 0.83);
    path.cubicTo(size.width / 5, size.height * 0.83, size.width / 5, size.height * 0.83, size.width / 5, size.height * 0.82);
    path.cubicTo(size.width / 5, size.height * 0.82, size.width * 0.19, size.height * 0.82, size.width * 0.19, size.height * 0.82);
    path.cubicTo(size.width * 0.19, size.height * 0.82, size.width * 0.19, size.height * 0.82, size.width * 0.19, size.height * 0.81);
    path.cubicTo(size.width * 0.19, size.height * 0.81, size.width * 0.19, size.height * 0.81, size.width * 0.19, size.height * 0.81);
    path.cubicTo(size.width * 0.18, size.height * 0.81, size.width * 0.18, size.height * 0.81, size.width * 0.17, size.height * 0.81);
    path.cubicTo(size.width * 0.14, size.height * 0.79, size.width * 0.11, size.height * 0.79, size.width * 0.08, size.height * 0.8);
    path.cubicTo(size.width * 0.08, size.height * 0.8, size.width * 0.08, size.height * 0.8, size.width * 0.08, size.height * 0.8);
    path.cubicTo(size.width * 0.07, size.height * 0.81, size.width * 0.05, size.height * 0.81, size.width * 0.04, size.height * 0.81);
    path.cubicTo(size.width * 0.03, size.height * 0.81, size.width * 0.03, size.height * 0.81, size.width * 0.02, size.height * 0.81);
    path.cubicTo(size.width * 0.01, size.height * 0.81, 0, size.height * 0.81, 0, size.height * 0.82);
    path.cubicTo(-0.01, size.height * 0.82, -0.02, size.height * 0.82, -0.03, size.height * 0.83);
    path.cubicTo(-0.03, size.height * 0.83, -0.03, size.height * 0.83, -0.03, size.height * 0.84);
    path.cubicTo(-0.03, size.height * 0.84, -0.03, size.height * 0.85, -0.04, size.height * 0.85);
    path.cubicTo(-0.04, size.height * 0.85, -0.04, size.height * 0.85, -0.04, size.height * 0.85);
    path.cubicTo(-0.04, size.height * 0.85, -0.04, size.height * 0.85, -0.04, size.height * 0.84);
    path.cubicTo(-0.05, size.height * 0.83, -0.06, size.height * 0.83, -0.07, size.height * 0.82);
    path.cubicTo(-0.07, size.height * 0.82, -0.07, size.height * 0.82, -0.07, size.height * 0.82);
    path.cubicTo(-0.07, size.height * 0.81, -0.07, size.height * 0.81, -0.07, size.height * 0.81);
    path.cubicTo(-0.07, size.height * 0.81, -0.07, size.height * 0.81, -0.07, size.height * 0.81);
    path.cubicTo(-0.07, size.height * 0.81, -0.07, size.height * 0.81, -0.07, size.height * 0.81);
    path.cubicTo(-0.07, size.height * 0.81, -0.07, size.height * 0.8, -0.07, size.height * 0.8);
    path.cubicTo(-0.06, size.height * 0.8, -0.05, size.height * 0.8, -0.05, size.height * 0.8);
    path.cubicTo(-0.05, size.height * 0.8, -0.05, size.height * 0.8, -0.05, size.height * 0.8);
    path.cubicTo(-0.05, size.height * 0.8, -0.05, size.height * 0.8, -0.04, size.height * 0.8);
    path.cubicTo(-0.04, size.height * 0.8, -0.04, size.height * 0.79, -0.04, size.height * 0.79);
    path.cubicTo(-0.04, size.height * 0.79, -0.04, size.height * 0.79, -0.05, size.height * 0.79);
    path.cubicTo(-0.05, size.height * 0.8, -0.05, size.height * 0.8, -0.05, size.height * 0.8);
    path.cubicTo(-0.05, size.height * 0.8, -0.06, size.height * 0.8, -0.07, size.height * 0.8);
    path.cubicTo(-0.07, size.height * 0.79, -0.07, size.height * 0.79, -0.07, size.height * 0.78);
    path.cubicTo(-0.07, size.height * 0.78, -0.07, size.height * 0.78, -0.07, size.height * 0.78);
    path.cubicTo(-0.07, size.height * 0.78, -0.07, size.height * 0.79, -0.07, size.height * 0.79);
    path.cubicTo(-0.07, size.height * 0.79, -0.07, size.height * 0.8, -0.07, size.height * 0.8);
    path.cubicTo(-0.07, size.height * 0.8, -0.08, size.height * 0.8, -0.08, size.height * 0.8);
    path.cubicTo(-0.08, size.height * 0.79, -0.08, size.height * 0.79, -0.08, size.height * 0.78);
    path.cubicTo(-0.08, size.height * 0.78, -0.08, size.height * 0.78, -0.08, size.height * 0.78);
    path.cubicTo(-0.09, size.height * 0.78, -0.09, size.height * 0.78, -0.1, size.height * 0.78);
    path.cubicTo(-0.1, size.height * 0.78, -0.1, size.height * 0.79, -0.1, size.height * 0.79);
    path.cubicTo(-0.1, size.height * 0.79, -0.11, size.height * 0.79, -0.11, size.height * 0.79);
    path.cubicTo(-0.11, size.height * 0.79, -0.11, size.height * 0.79, -0.11, size.height * 0.8);
    path.cubicTo(-0.11, size.height * 0.8, -0.11, size.height * 0.8, -0.11, size.height * 0.8);
    path.cubicTo(-0.11, size.height * 0.8, -0.11, size.height * 0.8, -0.11, size.height * 0.81);
    path.cubicTo(-0.1, size.height * 0.81, -0.1, size.height * 0.81, -0.1, size.height * 0.8);
    path.cubicTo(-0.09, size.height * 0.8, -0.09, size.height * 0.8, -0.09, size.height * 0.79);
    path.cubicTo(-0.09, size.height * 0.79, -0.09, size.height * 0.79, -0.09, size.height * 0.79);
    path.cubicTo(-0.08, size.height * 0.79, -0.08, size.height * 0.79, -0.08, size.height * 0.79);
    path.cubicTo(-0.08, size.height * 0.8, -0.08, size.height * 0.8, -0.08, size.height * 0.81);
    path.cubicTo(-0.08, size.height * 0.81, -0.08, size.height * 0.81, -0.08, size.height * 0.82);
    path.cubicTo(-0.09, size.height * 0.82, -0.09, size.height * 0.82, -0.09, size.height * 0.82);
    path.cubicTo(-0.1, size.height * 0.81, -0.1, size.height * 0.81, -0.11, size.height * 0.82);
    path.cubicTo(-0.12, size.height * 0.82, -0.12, size.height * 0.82, -0.12, size.height * 0.82);
    path.cubicTo(-0.12, size.height * 0.82, -0.13, size.height * 0.81, -0.13, size.height * 0.81);
    path.cubicTo(-0.13, size.height * 0.8, -0.13, size.height * 0.8, -0.13, size.height * 0.8);
    path.cubicTo(-0.12, size.height * 0.79, -0.12, size.height * 0.79, -0.12, size.height * 0.78);
    path.cubicTo(-0.12, size.height * 0.78, -0.13, size.height * 0.78, -0.13, size.height * 0.78);
    path.cubicTo(-0.13, size.height * 0.78, -0.13, size.height * 0.78, -0.13, size.height * 0.78);
    path.cubicTo(-0.13, size.height * 0.78, -0.13, size.height * 0.78, -0.14, size.height * 0.78);
    path.cubicTo(-0.14, size.height * 0.78, -0.14, size.height * 0.78, -0.14, size.height * 0.78);
    path.cubicTo(-0.14, size.height * 0.78, -0.14, size.height * 0.78, -0.14, size.height * 0.78);
    path.cubicTo(-0.14, size.height * 0.78, -0.14, size.height * 0.78, -0.14, size.height * 0.79);
    path.cubicTo(-0.14, size.height * 0.79, -0.14, size.height * 0.79, -0.14, size.height * 0.79);
    path.cubicTo(-0.14, size.height * 0.79, -0.14, size.height * 0.79, -0.14, size.height * 0.79);
    path.cubicTo(-0.14, size.height * 0.79, -0.14, size.height * 0.79, -0.14, size.height * 0.79);
    path.cubicTo(-0.13, size.height * 0.79, -0.13, size.height * 0.8, -0.13, size.height * 0.8);
    path.cubicTo(-0.13, size.height * 0.8, -0.13, size.height * 0.8, -0.13, size.height * 0.8);
    path.cubicTo(-0.13, size.height * 0.81, -0.13, size.height * 0.81, -0.13, size.height * 0.82);
    path.cubicTo(-0.13, size.height * 0.82, -0.13, size.height * 0.82, -0.13, size.height * 0.82);
    path.cubicTo(-0.14, size.height * 0.82, -0.14, size.height * 0.82, -0.15, size.height * 0.81);
    path.cubicTo(-0.15, size.height * 0.81, -0.15, size.height * 0.81, -0.15, size.height * 0.81);
    path.cubicTo(-0.16, size.height * 0.8, -0.16, size.height * 0.8, -0.16, size.height * 0.8);
    path.cubicTo(-0.17, size.height * 0.79, -0.17, size.height * 0.79, -0.17, size.height * 0.79);
    path.cubicTo(-0.17, size.height * 0.79, -0.18, size.height * 0.79, -0.18, size.height * 0.79);
    path.cubicTo(-0.18, size.height * 0.78, -0.18, size.height * 0.78, -0.18, size.height * 0.78);
    path.cubicTo(-0.18, size.height * 0.78, -0.18, size.height * 0.78, -0.18, size.height * 0.78);
    path.cubicTo(-0.19, size.height * 0.77, -0.19, size.height * 0.77, -0.2, size.height * 0.76);
    path.cubicTo(-0.2, size.height * 0.76, -0.2, size.height * 0.76, -0.21, size.height * 0.75);
    path.cubicTo(-0.21, size.height * 0.75, -0.21, size.height * 0.76, -0.21, size.height * 0.76);
    path.cubicTo(-0.21, size.height * 0.75, -0.21, size.height * 0.75, -0.21, size.height * 0.75);
    path.cubicTo(-0.21, size.height * 0.75, -0.21, size.height * 0.75, -0.22, size.height * 0.75);
    path.cubicTo(-0.22, size.height * 0.74, -0.22, size.height * 0.74, -0.23, size.height * 0.74);
    path.cubicTo(-0.23, size.height * 0.74, -0.23, size.height * 0.74, -0.22, size.height * 0.75);
    path.cubicTo(-0.22, size.height * 0.75, -0.22, size.height * 0.75, -0.22, size.height * 0.75);
    path.cubicTo(-0.21, size.height * 0.75, -0.21, size.height * 0.76, -0.21, size.height * 0.76);
    path.cubicTo(-0.2, size.height * 0.77, -0.2, size.height * 0.78, -0.19, size.height * 0.78);
    path.cubicTo(-0.19, size.height * 0.78, -0.19, size.height * 0.79, -0.19, size.height * 0.79);
    path.cubicTo(-0.19, size.height * 0.79, -0.19, size.height * 0.79, -0.19, size.height * 0.79);
    path.cubicTo(-0.19, size.height * 0.79, -0.19, size.height * 0.79, -0.19, size.height * 0.8);
    path.cubicTo(-0.19, size.height * 0.8, -0.18, size.height * 0.8, -0.18, size.height * 0.8);
    path.cubicTo(-0.18, size.height * 0.8, -0.18, size.height * 0.8, -0.18, size.height * 0.8);
    path.cubicTo(-0.18, size.height * 0.8, -0.19, size.height * 0.8, -0.19, size.height * 0.8);
    path.cubicTo(-0.19, size.height * 0.81, -0.19, size.height * 0.81, -0.19, size.height * 0.81);
    path.cubicTo(-0.19, size.height * 0.81, -0.19, size.height * 0.81, -0.19, size.height * 0.81);
    path.cubicTo(-0.2, size.height * 0.82, -0.2, size.height * 0.82, -0.21, size.height * 0.82);
    path.cubicTo(-0.21, size.height * 0.82, -0.21, size.height * 0.82, -0.21, size.height * 0.82);
    path.cubicTo(-0.21, size.height * 0.82, -0.22, size.height * 0.82, -0.22, size.height * 0.83);
    path.cubicTo(-0.22, size.height * 0.83, -0.23, size.height * 0.83, -0.23, size.height * 0.83);
    path.cubicTo(-0.24, size.height * 0.84, -0.24, size.height * 0.84, -0.24, size.height * 0.84);
    path.cubicTo(-0.24, size.height * 0.84, -0.24, size.height * 0.84, -0.24, size.height * 0.84);
    path.cubicTo(-0.25, size.height * 0.85, -0.25, size.height * 0.85, -0.25, size.height * 0.85);
    path.cubicTo(-0.26, size.height * 0.85, -0.26, size.height * 0.85, -0.27, size.height * 0.85);
    path.cubicTo(-0.27, size.height * 0.84, -0.28, size.height * 0.84, -0.28, size.height * 0.84);
    path.cubicTo(-0.28, size.height * 0.84, -0.28, size.height * 0.84, -0.28, size.height * 0.83);
    path.cubicTo(-0.29, size.height * 0.83, -0.29, size.height * 0.83, -0.3, size.height * 0.83);
    path.cubicTo(-0.3, size.height * 0.83, -0.3, size.height * 0.82, -0.3, size.height * 0.82);
    path.cubicTo(-0.3, size.height * 0.82, -0.3, size.height * 0.82, -0.31, size.height * 0.82);
    path.cubicTo(-0.31, size.height * 0.82, -0.31, size.height * 0.82, -0.31, size.height * 0.82);
    path.cubicTo(-0.32, size.height * 0.81, -0.32, size.height * 0.8, -0.32, size.height * 0.79);
    path.cubicTo(-0.32, size.height * 0.79, -0.32, size.height * 0.79, -0.32, size.height * 0.79);
    path.cubicTo(-0.32, size.height * 0.79, -0.32, size.height * 0.78, -0.32, size.height * 0.78);
    path.cubicTo(-0.32, size.height * 0.78, -0.32, size.height * 0.77, -0.32, size.height * 0.77);
    path.cubicTo(-0.32, size.height * 0.77, -0.32, size.height * 0.77, -0.32, size.height * 0.77);
    path.cubicTo(-0.32, size.height * 0.77, -0.32, size.height * 0.77, -0.33, size.height * 0.77);
    path.cubicTo(-0.33, size.height * 0.76, -0.33, size.height * 0.76, -0.33, size.height * 0.75);
    path.cubicTo(-0.33, size.height * 0.75, -0.32, size.height * 0.75, -0.32, size.height * 0.74);
    path.cubicTo(-0.32, size.height * 0.74, -0.32, size.height * 0.74, -0.32, size.height * 0.73);
    path.cubicTo(-0.33, size.height * 0.73, -0.33, size.height * 0.73, -0.33, size.height * 0.73);
    path.cubicTo(-0.34, size.height * 0.73, -0.34, size.height * 0.73, -0.34, size.height * 0.73);
    path.cubicTo(-0.34, size.height * 0.73, -0.35, size.height * 0.72, -0.35, size.height * 0.72);
    path.cubicTo(-0.35, size.height * 0.72, -0.35, size.height * 0.71, -0.35, size.height * 0.71);
    path.cubicTo(-0.36, size.height * 0.7, -0.36, size.height * 0.7, -0.36, size.height * 0.7);
    path.cubicTo(-0.36, size.height * 0.69, -0.36, size.height * 0.69, -0.35, size.height * 0.69);
    path.cubicTo(-0.35, size.height * 0.69, -0.35, size.height * 0.69, -0.34, size.height * 0.69);
    path.cubicTo(-0.34, size.height * 0.69, -0.34, size.height * 0.69, -0.34, size.height * 0.69);
    path.cubicTo(-0.34, size.height * 0.69, -0.34, size.height * 0.69, -0.34, size.height * 0.69);
    path.cubicTo(-0.34, size.height * 0.69, -0.34, size.height * 0.69, -0.34, size.height * 0.69);
    path.cubicTo(-0.33, size.height * 0.69, -0.33, size.height * 0.69, -0.33, size.height * 0.69);
    path.cubicTo(-0.33, size.height * 0.69, -0.33, size.height * 0.69, -0.33, size.height * 0.69);
    path.cubicTo(-0.33, size.height * 0.69, -0.33, size.height * 0.69, -0.32, size.height * 0.69);
    path.cubicTo(-0.32, size.height * 0.69, -0.32, size.height * 0.7, -0.31, size.height * 0.7);
    path.cubicTo(-0.31, size.height * 0.7, -0.31, size.height * 0.7, -0.3, size.height * 0.7);
    path.cubicTo(-0.3, size.height * 0.7, -0.3, size.height * 0.7, -0.3, size.height * 0.7);
    path.cubicTo(-0.29, size.height * 0.7, -0.29, size.height * 0.7, -0.29, size.height * 0.71);
    path.cubicTo(-0.29, size.height * 0.71, -0.28, size.height * 0.71, -0.28, size.height * 0.71);
    path.cubicTo(-0.28, size.height * 0.72, -0.28, size.height * 0.72, -0.28, size.height * 0.72);
    path.cubicTo(-0.28, size.height * 0.72, -0.28, size.height * 0.72, -0.27, size.height * 0.72);
    path.cubicTo(-0.27, size.height * 0.72, -0.27, size.height * 0.71, -0.27, size.height * 0.71);
    path.cubicTo(-0.27, size.height * 0.71, -0.27, size.height * 0.71, -0.27, size.height * 0.71);
    path.cubicTo(-0.26, size.height * 0.71, -0.26, size.height * 0.71, -0.26, size.height * 0.7);
    path.cubicTo(-0.27, size.height * 0.7, -0.27, size.height * 0.7, -0.27, size.height * 0.7);
    path.cubicTo(-0.27, size.height * 0.69, -0.27, size.height * 0.69, -0.26, size.height * 0.68);
    path.cubicTo(-0.26, size.height * 0.68, -0.26, size.height * 0.68, -0.26, size.height * 0.68);
    path.cubicTo(-0.26, size.height * 0.68, -0.26, size.height * 0.68, -0.27, size.height * 0.67);
    path.cubicTo(-0.27, size.height * 0.67, -0.27, size.height * 0.67, -0.27, size.height * 0.66);
    path.cubicTo(-0.27, size.height * 0.65, -0.27, size.height * 0.65, -0.27, size.height * 0.65);
    path.cubicTo(-0.27, size.height * 0.64, -0.27, size.height * 0.64, -0.27, size.height * 0.63);
    path.cubicTo(-0.27, size.height * 0.63, -0.27, size.height * 0.63, -0.27, size.height * 0.62);
    path.cubicTo(-0.27, size.height * 0.62, -0.27, size.height * 0.62, -0.28, size.height * 0.62);
    path.cubicTo(-0.28, size.height * 0.61, -0.28, size.height * 0.61, -0.28, size.height * 0.61);
    path.cubicTo(-0.28, size.height * 0.6, -0.28, size.height * 0.59, -0.28, size.height * 0.58);
    path.cubicTo(-0.29, size.height * 0.57, -0.29, size.height * 0.56, -0.29, size.height * 0.56);
    path.cubicTo(-0.29, size.height * 0.55, -0.29, size.height * 0.55, -0.29, size.height * 0.55);
    path.cubicTo(-0.29, size.height * 0.55, -0.29, size.height * 0.55, -0.28, size.height * 0.55);
    path.cubicTo(-0.27, size.height * 0.56, -0.27, size.height * 0.56, -0.27, size.height * 0.55);
    path.cubicTo(-0.27, size.height * 0.55, -0.26, size.height * 0.55, -0.26, size.height * 0.55);
    path.cubicTo(-0.26, size.height * 0.55, -0.26, size.height * 0.55, -0.26, size.height * 0.54);
    path.cubicTo(-0.26, size.height * 0.54, -0.25, size.height * 0.55, -0.24, size.height * 0.55);
    path.cubicTo(-0.24, size.height * 0.55, -0.24, size.height * 0.55, -0.24, size.height * 0.54);
    path.cubicTo(-0.25, size.height * 0.54, -0.25, size.height * 0.54, -0.25, size.height * 0.54);
    path.cubicTo(-0.25, size.height * 0.53, -0.25, size.height * 0.53, -0.25, size.height * 0.53);
    path.cubicTo(-0.24, size.height * 0.53, -0.24, size.height * 0.53, -0.24, size.height * 0.52);
    path.cubicTo(-0.24, size.height * 0.52, -0.24, size.height * 0.52, -0.24, size.height * 0.51);
    path.cubicTo(-0.24, size.height * 0.51, -0.24, size.height * 0.51, -0.24, size.height / 2);
    path.cubicTo(-0.24, size.height / 2, -0.24, size.height / 2, -0.24, size.height / 2);
    path.cubicTo(-0.24, size.height / 2, -0.23, size.height / 2, -0.23, size.height / 2);
    path.cubicTo(-0.23, size.height / 2, -0.23, size.height / 2, -0.23, size.height / 2);
    path.cubicTo(-0.23, size.height * 0.49, -0.23, size.height * 0.49, -0.23, size.height * 0.48);
    path.cubicTo(-0.24, size.height * 0.48, -0.24, size.height * 0.48, -0.24, size.height * 0.48);
    path.cubicTo(-0.24, size.height * 0.48, -0.25, size.height * 0.47, -0.25, size.height * 0.46);
    path.cubicTo(-0.25, size.height * 0.46, -0.25, size.height * 0.46, -0.25, size.height * 0.45);
    path.cubicTo(-0.25, size.height * 0.45, -0.25, size.height * 0.45, -0.24, size.height * 0.45);
    path.cubicTo(-0.24, size.height * 0.44, -0.24, size.height * 0.44, -0.24, size.height * 0.43);
    path.cubicTo(-0.25, size.height * 0.43, -0.25, size.height * 0.42, -0.25, size.height * 0.42);
    path.cubicTo(-0.26, size.height * 0.41, -0.26, size.height * 0.41, -0.26, size.height * 0.4);
    path.cubicTo(-0.26, size.height * 0.4, -0.26, size.height * 0.39, -0.26, size.height * 0.39);
    path.cubicTo(-0.26, size.height * 0.39, -0.26, size.height * 0.39, -0.26, size.height * 0.39);
    path.cubicTo(-0.27, size.height * 0.39, -0.27, size.height * 0.38, -0.27, size.height * 0.37);
    path.cubicTo(-0.27, size.height * 0.37, -0.27, size.height * 0.37, -0.28, size.height * 0.36);
    path.cubicTo(-0.28, size.height * 0.36, -0.28, size.height * 0.36, -0.28, size.height * 0.36);
    path.cubicTo(-0.28, size.height * 0.35, -0.28, size.height * 0.34, -0.28, size.height / 3);
    path.cubicTo(-0.28, size.height / 3, -0.28, size.height / 3, -0.28, size.height / 3);
    path.cubicTo(-0.28, size.height * 0.32, -0.28, size.height * 0.32, -0.28, size.height * 0.32);
    path.cubicTo(-0.29, size.height * 0.32, -0.29, size.height * 0.31, -0.29, size.height * 0.31);
    path.cubicTo(-0.29, size.height * 0.31, -0.29, size.height * 0.3, -0.29, size.height * 0.3);
    path.cubicTo(-0.28, size.height * 0.3, -0.28, size.height * 0.3, -0.28, size.height * 0.3);
    path.cubicTo(-0.28, size.height * 0.29, -0.28, size.height * 0.29, -0.28, size.height * 0.29);
    path.cubicTo(-0.28, size.height * 0.28, -0.28, size.height * 0.28, -0.28, size.height * 0.27);
    path.cubicTo(-0.29, size.height * 0.26, -0.29, size.height * 0.26, -0.29, size.height / 4);
    path.cubicTo(-0.29, size.height * 0.24, -0.29, size.height * 0.24, -0.29, size.height * 0.24);
    path.cubicTo(-0.29, size.height * 0.24, -0.29, size.height * 0.24, -0.29, size.height * 0.23);
    path.cubicTo(-0.28, size.height * 0.23, -0.28, size.height * 0.22, -0.28, size.height / 5);
    path.cubicTo(-0.28, size.height / 5, -0.28, size.height * 0.19, -0.28, size.height * 0.18);
    path.cubicTo(-0.28, size.height * 0.18, -0.28, size.height * 0.17, -0.28, size.height * 0.17);
    path.cubicTo(-0.27, size.height * 0.16, -0.27, size.height * 0.16, -0.27, size.height * 0.15);
    path.cubicTo(-0.27, size.height * 0.15, -0.27, size.height * 0.15, -0.27, size.height * 0.14);
    path.cubicTo(-0.27, size.height * 0.14, -0.27, size.height * 0.14, -0.27, size.height * 0.14);
    path.cubicTo(-0.28, size.height * 0.14, -0.28, size.height * 0.14, -0.28, size.height * 0.14);
    path.cubicTo(-0.28, size.height * 0.13, -0.28, size.height * 0.13, -0.28, size.height * 0.12);
    path.cubicTo(-0.27, size.height * 0.12, -0.27, size.height * 0.13, -0.27, size.height * 0.13);
    path.cubicTo(-0.26, size.height * 0.14, -0.26, size.height * 0.14, -0.26, size.height * 0.14);
    path.cubicTo(-0.26, size.height * 0.13, -0.26, size.height * 0.13, -0.26, size.height * 0.13);
    path.cubicTo(-0.25, size.height * 0.13, -0.25, size.height * 0.13, -0.25, size.height * 0.13);
    path.cubicTo(-0.25, size.height * 0.13, -0.25, size.height * 0.12, -0.25, size.height * 0.12);
    path.cubicTo(-0.25, size.height * 0.12, -0.25, size.height * 0.12, -0.24, size.height * 0.12);
    path.cubicTo(-0.24, size.height * 0.12, -0.24, size.height * 0.12, -0.24, size.height * 0.11);
    path.cubicTo(-0.24, size.height * 0.1, -0.24, size.height * 0.09, -0.23, size.height * 0.08);
    path.cubicTo(-0.23, size.height * 0.08, -0.23, size.height * 0.07, -0.23, size.height * 0.06);
    path.cubicTo(-0.23, size.height * 0.06, -0.23, size.height * 0.06, -0.23, size.height * 0.06);
    path.cubicTo(-0.22, size.height * 0.06, -0.22, size.height * 0.06, -0.22, size.height * 0.06);
    path.cubicTo(-0.22, size.height * 0.06, -0.22, size.height * 0.05, -0.22, size.height * 0.05);
    path.cubicTo(-0.21, size.height * 0.05, -0.21, size.height * 0.05, -0.2, size.height * 0.06);
    path.cubicTo(-0.2, size.height * 0.06, -0.2, size.height * 0.06, -0.2, size.height * 0.06);
    path.cubicTo(-0.2, size.height * 0.05, -0.2, size.height * 0.05, -0.2, size.height * 0.05);
    path.cubicTo(-0.2, size.height * 0.05, -0.2, size.height * 0.05, -0.2, size.height * 0.04);
    path.cubicTo(-0.2, size.height * 0.04, -0.2, size.height * 0.04, -0.19, size.height * 0.03);
    path.cubicTo(-0.19, size.height * 0.03, -0.19, size.height * 0.02, -0.19, size.height * 0.02);
    path.cubicTo(-0.19, size.height * 0.02, -0.18, size.height * 0.02, -0.18, size.height * 0.02);
    path.cubicTo(-0.18, size.height * 0.02, -0.18, size.height * 0.02, -0.18, size.height * 0.02);
    path.cubicTo(-0.18, size.height * 0.03, -0.18, size.height * 0.03, -0.18, size.height * 0.03);
    path.cubicTo(-0.18, size.height * 0.03, -0.17, size.height * 0.03, -0.17, size.height * 0.03);
    path.cubicTo(-0.17, size.height * 0.04, -0.17, size.height * 0.04, -0.17, size.height * 0.05);
    path.cubicTo(-0.16, size.height * 0.05, -0.16, size.height * 0.05, -0.16, size.height * 0.06);
    path.cubicTo(-0.16, size.height * 0.06, -0.17, size.height * 0.06, -0.17, size.height * 0.06);
    path.cubicTo(-0.17, size.height * 0.06, -0.17, size.height * 0.06, -0.17, size.height * 0.06);
    path.cubicTo(-0.17, size.height * 0.06, -0.18, size.height * 0.06, -0.18, size.height * 0.06);
    path.cubicTo(-0.18, size.height * 0.07, -0.18, size.height * 0.07, -0.18, size.height * 0.07);
    path.cubicTo(-0.18, size.height * 0.07, -0.18, size.height * 0.07, -0.18, size.height * 0.08);
    path.cubicTo(-0.18, size.height * 0.09, -0.18, size.height * 0.1, -0.17, size.height * 0.1);
    path.cubicTo(-0.17, size.height * 0.11, -0.17, size.height * 0.12, -0.17, size.height * 0.13);
    path.cubicTo(-0.17, size.height * 0.12, -0.17, size.height * 0.12, -0.17, size.height * 0.12);
    path.cubicTo(-0.16, size.height * 0.12, -0.16, size.height * 0.12, -0.15, size.height * 0.12);
    path.cubicTo(-0.15, size.height * 0.12, -0.15, size.height * 0.12, -0.14, size.height * 0.12);
    path.cubicTo(-0.14, size.height * 0.12, -0.14, size.height * 0.12, -0.14, size.height * 0.12);
    path.cubicTo(-0.13, size.height * 0.11, -0.13, size.height * 0.11, -0.13, size.height * 0.11);
    path.cubicTo(-0.13, size.height * 0.11, -0.13, size.height * 0.1, -0.14, size.height * 0.1);
    path.cubicTo(-0.13, size.height * 0.09, -0.13, size.height * 0.09, -0.12, size.height * 0.09);
    path.cubicTo(-0.12, size.height * 0.08, -0.12, size.height * 0.08, -0.11, size.height * 0.08);
    path.cubicTo(-0.11, size.height * 0.08, -0.11, size.height * 0.08, -0.1, size.height * 0.07);
    path.cubicTo(-0.1, size.height * 0.07, -0.1, size.height * 0.07, -0.1, size.height * 0.07);
    path.cubicTo(-0.09, size.height * 0.07, -0.09, size.height * 0.07, -0.09, size.height * 0.07);
    path.cubicTo(-0.08, size.height * 0.07, -0.08, size.height * 0.07, -0.08, size.height * 0.07);
    path.cubicTo(-0.08, size.height * 0.07, -0.08, size.height * 0.07, -0.08, size.height * 0.08);
    path.cubicTo(-0.07, size.height * 0.08, -0.07, size.height * 0.08, -0.07, size.height * 0.08);
    path.cubicTo(-0.07, size.height * 0.09, -0.07, size.height * 0.09, -0.07, size.height * 0.1);
    path.cubicTo(-0.06, size.height * 0.1, -0.06, size.height * 0.1, -0.06, size.height * 0.09);
    path.cubicTo(-0.06, size.height * 0.08, -0.06, size.height * 0.08, -0.06, size.height * 0.08);
    path.cubicTo(-0.05, size.height * 0.08, -0.05, size.height * 0.08, -0.05, size.height * 0.08);
    path.cubicTo(-0.05, size.height * 0.07, -0.05, size.height * 0.06, -0.06, size.height * 0.06);
    path.cubicTo(-0.06, size.height * 0.05, -0.06, size.height * 0.05, -0.06, size.height * 0.04);
    path.cubicTo(-0.06, size.height * 0.04, -0.06, size.height * 0.04, -0.06, size.height * 0.04);
    path.cubicTo(-0.05, size.height * 0.04, -0.05, size.height * 0.04, -0.04, size.height * 0.03);
    path.cubicTo(-0.04, size.height * 0.03, -0.04, size.height * 0.02, -0.04, size.height * 0.02);
    path.cubicTo(-0.04, size.height * 0.02, -0.04, size.height * 0.02, -0.03, size.height * 0.02);
    path.cubicTo(-0.03, size.height * 0.02, -0.03, size.height * 0.02, -0.03, size.height * 0.02);
    path.cubicTo(-0.03, size.height * 0.02, -0.03, size.height * 0.02, -0.03, size.height * 0.02);
    path.cubicTo(-0.03, size.height * 0.02, -0.03, size.height * 0.02, -0.02, size.height * 0.02);
    path.cubicTo(-0.02, size.height * 0.01, -0.01, size.height * 0.01, -0.01, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    canvas.drawPath(path, paint);


    // Path number 3


    paint.color = Color(0xff050505);
    path = Path();
    path.lineTo(0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    path.cubicTo(size.width * 0.01, 0, size.width * 0.01, 0, size.width * 0.01, 0);
    path.cubicTo(size.width * 0.01, 0, size.width * 0.01, 0, size.width * 0.01, 0);
    path.cubicTo(size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01, size.width * 0.02, size.height * 0.01);
    path.cubicTo(size.width * 0.02, size.height * 0.01, size.width * 0.02, size.height * 0.01, size.width * 0.02, size.height * 0.01);
    path.cubicTo(size.width * 0.02, size.height * 0.02, size.width * 0.02, size.height * 0.02, size.width * 0.02, size.height * 0.02);
    path.cubicTo(size.width * 0.03, size.height * 0.02, size.width * 0.03, size.height * 0.02, size.width * 0.04, size.height * 0.02);
    path.cubicTo(size.width * 0.04, size.height * 0.02, size.width * 0.04, size.height * 0.02, size.width * 0.04, size.height * 0.01);
    path.cubicTo(size.width * 0.04, size.height * 0.02, size.width * 0.04, size.height * 0.02, size.width * 0.04, size.height * 0.02);
    path.cubicTo(size.width * 0.04, size.height * 0.02, size.width * 0.04, size.height * 0.02, size.width * 0.04, size.height * 0.02);
    path.cubicTo(size.width * 0.05, size.height * 0.02, size.width * 0.05, size.height * 0.02, size.width * 0.05, size.height * 0.03);
    path.cubicTo(size.width * 0.06, size.height * 0.03, size.width * 0.06, size.height * 0.03, size.width * 0.06, size.height * 0.04);
    path.cubicTo(size.width * 0.06, size.height * 0.04, size.width * 0.06, size.height * 0.04, size.width * 0.06, size.height * 0.04);
    path.cubicTo(size.width * 0.06, size.height * 0.05, size.width * 0.06, size.height * 0.05, size.width * 0.06, size.height * 0.05);
    path.cubicTo(size.width * 0.06, size.height * 0.05, size.width * 0.06, size.height * 0.05, size.width * 0.06, size.height * 0.05);
    path.cubicTo(size.width * 0.06, size.height * 0.05, size.width * 0.06, size.height * 0.06, size.width * 0.06, size.height * 0.06);
    path.cubicTo(size.width * 0.05, size.height * 0.06, size.width * 0.05, size.height * 0.06, size.width * 0.05, size.height * 0.06);
    path.cubicTo(size.width * 0.05, size.height * 0.06, size.width * 0.04, size.height * 0.06, size.width * 0.04, size.height * 0.06);
    path.cubicTo(size.width * 0.04, size.height * 0.07, size.width * 0.03, size.height * 0.08, size.width * 0.03, size.height * 0.09);
    path.cubicTo(size.width * 0.03, size.height * 0.09, size.width * 0.03, size.height * 0.09, size.width * 0.03, size.height * 0.1);
    path.cubicTo(size.width * 0.03, size.height * 0.1, size.width * 0.02, size.height * 0.1, size.width * 0.01, size.height * 0.11);
    path.cubicTo(size.width * 0.01, size.height * 0.11, size.width * 0.01, size.height * 0.11, size.width * 0.01, size.height * 0.11);
    path.cubicTo(0, size.height * 0.11, 0, size.height * 0.11, 0, size.height * 0.11);
    path.cubicTo(-0.01, size.height * 0.11, -0.01, size.height * 0.1, -0.01, size.height * 0.1);
    path.cubicTo(-0.01, size.height * 0.09, -0.02, size.height * 0.09, -0.02, size.height * 0.08);
    path.cubicTo(-0.02, size.height * 0.08, -0.02, size.height * 0.08, -0.03, size.height * 0.08);
    path.cubicTo(-0.03, size.height * 0.08, -0.03, size.height * 0.08, -0.04, size.height * 0.07);
    path.cubicTo(-0.04, size.height * 0.07, -0.04, size.height * 0.07, -0.05, size.height * 0.06);
    path.cubicTo(-0.05, size.height * 0.06, -0.05, size.height * 0.06, -0.06, size.height * 0.06);
    path.cubicTo(-0.06, size.height * 0.06, -0.07, size.height * 0.06, -0.08, size.height * 0.06);
    path.cubicTo(-0.08, size.height * 0.06, -0.08, size.height * 0.06, -0.08, size.height * 0.06);
    path.cubicTo(-0.08, size.height * 0.06, -0.08, size.height * 0.06, -0.08, size.height * 0.06);
    path.cubicTo(-0.08, size.height * 0.06, -0.08, size.height * 0.05, -0.08, size.height * 0.05);
    path.cubicTo(-0.07, size.height * 0.05, -0.07, size.height * 0.05, -0.07, size.height * 0.05);
    path.cubicTo(-0.07, size.height * 0.05, -0.07, size.height * 0.05, -0.07, size.height * 0.05);
    path.cubicTo(-0.07, size.height * 0.05, -0.07, size.height * 0.04, -0.07, size.height * 0.04);
    path.cubicTo(-0.07, size.height * 0.04, -0.07, size.height * 0.04, -0.07, size.height * 0.04);
    path.cubicTo(-0.07, size.height * 0.04, -0.07, size.height * 0.04, -0.06, size.height * 0.03);
    path.cubicTo(-0.06, size.height * 0.03, -0.06, size.height * 0.03, -0.06, size.height * 0.03);
    path.cubicTo(-0.05, size.height * 0.03, -0.05, size.height * 0.03, -0.04, size.height * 0.02);
    path.cubicTo(-0.04, size.height * 0.02, -0.04, size.height * 0.02, -0.03, size.height * 0.02);
    path.cubicTo(-0.03, size.height * 0.02, -0.03, size.height * 0.03, -0.03, size.height * 0.03);
    path.cubicTo(-0.03, size.height * 0.03, -0.03, size.height * 0.03, -0.03, size.height * 0.03);
    path.cubicTo(-0.03, size.height * 0.02, -0.03, size.height * 0.02, -0.03, size.height * 0.02);
    path.cubicTo(-0.03, size.height * 0.02, -0.03, size.height * 0.02, -0.03, size.height * 0.02);
    path.cubicTo(-0.02, size.height * 0.02, -0.02, size.height * 0.02, -0.01, size.height * 0.01);
    path.cubicTo(-0.01, size.height * 0.01, -0.01, size.height * 0.01, -0.01, size.height * 0.01);
    path.cubicTo(-0.01, 0, -0.01, 0, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    canvas.drawPath(path, paint);


    // Path number 4


    paint.color = Color(0xff0C0C0C);
    path = Path();
    path.lineTo(0, 0);
    path.cubicTo(0, 0, 0, 0, size.width * 0.01, 0);
    path.cubicTo(size.width * 0.01, 0, size.width * 0.01, 0, size.width * 0.01, 0);
    path.cubicTo(size.width * 0.01, 0, size.width * 0.01, 0, size.width * 0.02, size.height * 0.01);
    path.cubicTo(size.width * 0.02, size.height * 0.01, size.width * 0.03, size.height * 0.01, size.width * 0.04, size.height * 0.01);
    path.cubicTo(size.width * 0.04, size.height * 0.02, size.width * 0.04, size.height * 0.02, size.width * 0.05, size.height * 0.02);
    path.cubicTo(size.width * 0.05, size.height * 0.03, size.width * 0.05, size.height * 0.03, size.width * 0.05, size.height * 0.03);
    path.cubicTo(size.width * 0.05, size.height * 0.03, size.width * 0.05, size.height * 0.03, size.width * 0.05, size.height * 0.03);
    path.cubicTo(size.width * 0.06, size.height * 0.04, size.width * 0.06, size.height * 0.04, size.width * 0.06, size.height * 0.04);
    path.cubicTo(size.width * 0.05, size.height * 0.05, size.width * 0.05, size.height * 0.05, size.width * 0.04, size.height * 0.05);
    path.cubicTo(size.width * 0.04, size.height * 0.05, size.width * 0.04, size.height * 0.05, size.width * 0.04, size.height * 0.05);
    path.cubicTo(size.width * 0.03, size.height * 0.05, size.width * 0.03, size.height * 0.05, size.width * 0.03, size.height * 0.05);
    path.cubicTo(size.width * 0.02, size.height * 0.05, size.width * 0.02, size.height * 0.05, size.width * 0.02, size.height * 0.05);
    path.cubicTo(size.width * 0.02, size.height * 0.05, size.width * 0.02, size.height * 0.05, size.width * 0.01, size.height * 0.05);
    path.cubicTo(size.width * 0.01, size.height * 0.05, size.width * 0.01, size.height * 0.05, size.width * 0.01, size.height * 0.05);
    path.cubicTo(size.width * 0.01, size.height * 0.04, size.width * 0.01, size.height * 0.04, size.width * 0.01, size.height * 0.04);
    path.cubicTo(size.width * 0.01, size.height * 0.04, size.width * 0.01, size.height * 0.04, size.width * 0.01, size.height * 0.04);
    path.cubicTo(size.width * 0.01, size.height * 0.03, 0, size.height * 0.03, 0, size.height * 0.03);
    path.cubicTo(0, size.height * 0.03, 0, size.height * 0.03, 0, size.height * 0.03);
    path.cubicTo(0, size.height * 0.03, 0, size.height * 0.02, 0, size.height * 0.02);
    path.cubicTo(0, size.height * 0.02, 0, size.height * 0.02, 0, size.height * 0.02);
    path.cubicTo(0, size.height * 0.02, 0, size.height * 0.02, 0, size.height * 0.02);
    path.cubicTo(0, size.height * 0.01, 0, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(0, size.height * 0.01, 0, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    canvas.drawPath(path, paint);


    // Path number 5


    paint.color = Color(0xffECECEC);
    path = Path();
    path.lineTo(0, 0);
    path.cubicTo(0, 0, 0, 0, size.width * 0.01, size.height * 0.01);
    path.cubicTo(size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01);
    path.cubicTo(size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01);
    path.cubicTo(size.width * 0.01, size.height * 0.01, size.width * 0.02, 0, size.width * 0.02, 0);
    path.cubicTo(size.width * 0.02, size.height * 0.01, size.width * 0.02, size.height * 0.01, size.width * 0.02, size.height * 0.02);
    path.cubicTo(size.width * 0.02, size.height * 0.02, size.width * 0.02, size.height * 0.02, size.width * 0.02, size.height * 0.02);
    path.cubicTo(size.width * 0.02, size.height * 0.03, size.width * 0.02, size.height * 0.03, size.width * 0.03, size.height * 0.03);
    path.cubicTo(size.width * 0.03, size.height * 0.04, size.width * 0.03, size.height * 0.04, size.width * 0.03, size.height * 0.04);
    path.cubicTo(size.width * 0.03, size.height * 0.04, size.width * 0.03, size.height * 0.04, size.width * 0.03, size.height * 0.04);
    path.cubicTo(size.width * 0.03, size.height * 0.04, size.width * 0.03, size.height * 0.04, size.width * 0.03, size.height * 0.04);
    path.cubicTo(size.width * 0.04, size.height * 0.04, size.width * 0.04, size.height * 0.04, size.width * 0.04, size.height * 0.04);
    path.cubicTo(size.width * 0.04, size.height * 0.04, size.width * 0.04, size.height * 0.04, size.width * 0.04, size.height * 0.04);
    path.cubicTo(size.width * 0.05, size.height * 0.04, size.width * 0.05, size.height * 0.04, size.width * 0.05, size.height * 0.05);
    path.cubicTo(size.width * 0.05, size.height * 0.05, size.width * 0.05, size.height * 0.05, size.width * 0.06, size.height * 0.05);
    path.cubicTo(size.width * 0.06, size.height * 0.05, size.width * 0.06, size.height * 0.05, size.width * 0.06, size.height * 0.05);
    path.cubicTo(size.width * 0.07, size.height * 0.05, size.width * 0.07, size.height * 0.05, size.width * 0.07, size.height * 0.05);
    path.cubicTo(size.width * 0.07, size.height * 0.05, size.width * 0.07, size.height * 0.05, size.width * 0.07, size.height * 0.06);
    path.cubicTo(size.width * 0.07, size.height * 0.06, size.width * 0.07, size.height * 0.06, size.width * 0.08, size.height * 0.06);
    path.cubicTo(size.width * 0.07, size.height * 0.06, size.width * 0.07, size.height * 0.06, size.width * 0.06, size.height * 0.06);
    path.cubicTo(size.width * 0.06, size.height * 0.05, size.width * 0.06, size.height * 0.05, size.width * 0.05, size.height * 0.05);
    path.cubicTo(size.width * 0.04, size.height * 0.05, size.width * 0.04, size.height * 0.05, size.width * 0.04, size.height * 0.05);
    path.cubicTo(size.width * 0.04, size.height * 0.05, size.width * 0.04, size.height * 0.05, size.width * 0.04, size.height * 0.05);
    path.cubicTo(size.width * 0.03, size.height * 0.05, size.width * 0.03, size.height * 0.05, size.width * 0.03, size.height * 0.05);
    path.cubicTo(size.width * 0.03, size.height * 0.05, size.width * 0.03, size.height * 0.05, size.width * 0.03, size.height * 0.05);
    path.cubicTo(size.width * 0.03, size.height * 0.05, size.width * 0.03, size.height * 0.05, size.width * 0.03, size.height * 0.04);
    path.cubicTo(size.width * 0.03, size.height * 0.04, size.width * 0.02, size.height * 0.03, size.width * 0.02, size.height * 0.03);
    path.cubicTo(size.width * 0.02, size.height * 0.02, size.width * 0.02, size.height * 0.02, size.width * 0.02, size.height * 0.02);
    path.cubicTo(size.width * 0.02, size.height * 0.02, size.width * 0.01, size.height * 0.02, size.width * 0.01, size.height * 0.02);
    path.cubicTo(size.width * 0.01, size.height * 0.03, size.width * 0.01, size.height * 0.03, size.width * 0.02, size.height * 0.04);
    path.cubicTo(size.width * 0.01, size.height * 0.04, size.width * 0.01, size.height * 0.04, size.width * 0.01, size.height * 0.04);
    path.cubicTo(size.width * 0.01, size.height * 0.04, size.width * 0.01, size.height * 0.04, size.width * 0.01, size.height * 0.03);
    path.cubicTo(size.width * 0.01, size.height * 0.03, size.width * 0.01, size.height * 0.03, size.width * 0.01, size.height * 0.03);
    path.cubicTo(size.width * 0.01, size.height * 0.04, size.width * 0.01, size.height * 0.04, size.width * 0.01, size.height * 0.04);
    path.cubicTo(0, size.height * 0.04, 0, size.height * 0.04, 0, size.height * 0.03);
    path.cubicTo(0, size.height * 0.03, 0, size.height * 0.03, 0, size.height * 0.03);
    path.cubicTo(0, size.height * 0.03, 0, size.height * 0.03, 0, size.height * 0.03);
    path.cubicTo(-0.01, size.height * 0.03, -0.01, size.height * 0.03, -0.01, size.height * 0.03);
    path.cubicTo(-0.01, size.height * 0.04, -0.01, size.height * 0.04, -0.01, size.height * 0.04);
    path.cubicTo(-0.01, size.height * 0.04, -0.01, size.height * 0.04, -0.01, size.height * 0.04);
    path.cubicTo(-0.01, size.height * 0.04, -0.01, size.height * 0.04, -0.02, size.height * 0.04);
    path.cubicTo(-0.02, size.height * 0.03, -0.02, size.height * 0.03, -0.02, size.height * 0.03);
    path.cubicTo(-0.03, size.height * 0.03, -0.03, size.height * 0.03, -0.03, size.height * 0.02);
    path.cubicTo(-0.03, size.height * 0.02, -0.03, size.height * 0.02, -0.03, size.height * 0.02);
    path.cubicTo(-0.03, size.height * 0.02, -0.03, size.height * 0.02, -0.03, size.height * 0.02);
    path.cubicTo(-0.02, size.height * 0.02, -0.02, size.height * 0.02, -0.01, size.height * 0.02);
    path.cubicTo(-0.01, size.height * 0.01, -0.01, size.height * 0.01, -0.01, size.height * 0.01);
    path.cubicTo(-0.01, size.height * 0.01, 0, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    canvas.drawPath(path, paint);


    // Path number 6


    paint.color = Color(0xffE6E6E6);
    path = Path();
    path.lineTo(0, 0);
    path.cubicTo(size.width * 0.01, 0, size.width * 0.02, 0, size.width * 0.02, 0);
    path.cubicTo(size.width * 0.02, 0, size.width * 0.02, size.height * 0.01, size.width * 0.02, size.height * 0.01);
    path.cubicTo(size.width * 0.03, size.height * 0.02, size.width * 0.03, size.height * 0.02, size.width * 0.03, size.height * 0.02);
    path.cubicTo(size.width * 0.03, size.height * 0.01, size.width * 0.03, size.height * 0.01, size.width * 0.03, 0);
    path.cubicTo(size.width * 0.03, 0, size.width * 0.03, 0, size.width * 0.03, 0);
    path.cubicTo(size.width * 0.03, size.height * 0.01, size.width * 0.04, size.height * 0.01, size.width * 0.04, size.height * 0.02);
    path.cubicTo(size.width * 0.04, size.height * 0.02, size.width * 0.04, size.height * 0.02, size.width * 0.04, size.height * 0.02);
    path.cubicTo(size.width * 0.04, size.height * 0.02, size.width * 0.04, size.height * 0.02, size.width * 0.05, size.height * 0.02);
    path.cubicTo(size.width * 0.05, size.height * 0.02, size.width * 0.05, size.height * 0.02, size.width * 0.05, size.height * 0.02);
    path.cubicTo(size.width * 0.06, size.height * 0.01, size.width * 0.06, size.height * 0.01, size.width * 0.06, size.height * 0.01);
    path.cubicTo(size.width * 0.06, size.height * 0.01, size.width * 0.06, size.height * 0.01, size.width * 0.06, size.height * 0.02);
    path.cubicTo(size.width * 0.06, size.height * 0.02, size.width * 0.05, size.height * 0.02, size.width * 0.05, size.height * 0.02);
    path.cubicTo(size.width * 0.05, size.height * 0.02, size.width * 0.05, size.height * 0.02, size.width * 0.05, size.height * 0.02);
    path.cubicTo(size.width * 0.05, size.height * 0.02, size.width * 0.04, size.height * 0.02, size.width * 0.04, size.height * 0.02);
    path.cubicTo(size.width * 0.04, size.height * 0.02, size.width * 0.03, size.height * 0.03, size.width * 0.03, size.height * 0.03);
    path.cubicTo(size.width * 0.03, size.height * 0.03, size.width * 0.03, size.height * 0.03, size.width * 0.03, size.height * 0.03);
    path.cubicTo(size.width * 0.03, size.height * 0.03, size.width * 0.03, size.height * 0.03, size.width * 0.03, size.height * 0.03);
    path.cubicTo(size.width * 0.03, size.height * 0.03, size.width * 0.03, size.height * 0.03, size.width * 0.02, size.height * 0.03);
    path.cubicTo(size.width * 0.02, size.height * 0.04, size.width * 0.02, size.height * 0.04, size.width * 0.02, size.height * 0.04);
    path.cubicTo(size.width * 0.02, size.height * 0.04, size.width * 0.02, size.height * 0.04, size.width * 0.02, size.height * 0.04);
    path.cubicTo(size.width * 0.02, size.height * 0.04, size.width * 0.02, size.height * 0.04, size.width * 0.02, size.height * 0.04);
    path.cubicTo(size.width * 0.02, size.height * 0.03, size.width * 0.02, size.height * 0.03, size.width * 0.02, size.height * 0.03);
    path.cubicTo(size.width * 0.02, size.height * 0.03, size.width * 0.02, size.height * 0.03, size.width * 0.02, size.height * 0.02);
    path.cubicTo(size.width * 0.02, size.height * 0.02, size.width * 0.02, size.height * 0.02, size.width * 0.02, size.height * 0.02);
    path.cubicTo(size.width * 0.02, size.height * 0.01, size.width * 0.02, size.height * 0.01, size.width * 0.02, size.height * 0.01);
    path.cubicTo(size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01);
    path.cubicTo(size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01);
    path.cubicTo(size.width * 0.01, size.height * 0.02, size.width * 0.01, size.height * 0.02, size.width * 0.01, size.height * 0.02);
    path.cubicTo(0, size.height * 0.03, 0, size.height * 0.03, -0.01, size.height * 0.03);
    path.cubicTo(-0.01, size.height * 0.02, -0.01, size.height * 0.02, -0.01, size.height * 0.01);
    path.cubicTo(-0.01, size.height * 0.01, -0.01, size.height * 0.01, -0.01, size.height * 0.01);
    path.cubicTo(-0.01, size.height * 0.01, -0.01, size.height * 0.01, -0.01, size.height * 0.01);
    path.cubicTo(0, size.height * 0.01, 0, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(0, size.height * 0.01, 0, 0, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    canvas.drawPath(path, paint);


    // Path number 7


    paint.color = Color(0xff131313);
    path = Path();
    path.lineTo(0, 0);
    path.cubicTo(0, 0, 0, 0, size.width * 0.01, 0);
    path.cubicTo(size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.02, size.width * 0.01, size.height * 0.03);
    path.cubicTo(size.width * 0.01, size.height * 0.03, size.width * 0.01, size.height * 0.03, size.width * 0.01, size.height * 0.03);
    path.cubicTo(0, size.height * 0.03, 0, size.height * 0.03, 0, size.height * 0.03);
    path.cubicTo(0, size.height * 0.03, -0.01, size.height * 0.03, -0.01, size.height * 0.03);
    path.cubicTo(-0.01, size.height * 0.03, -0.01, size.height * 0.03, -0.02, size.height * 0.03);
    path.cubicTo(-0.02, size.height * 0.03, -0.02, size.height * 0.03, -0.02, size.height * 0.03);
    path.cubicTo(-0.02, size.height * 0.03, -0.02, size.height * 0.02, -0.02, size.height * 0.02);
    path.cubicTo(-0.02, size.height * 0.02, -0.02, size.height * 0.02, -0.02, size.height * 0.02);
    path.cubicTo(-0.01, size.height * 0.02, -0.01, size.height * 0.02, -0.01, size.height * 0.02);
    path.cubicTo(0, size.height * 0.02, 0, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(0, size.height * 0.01, 0, size.height * 0.01, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    canvas.drawPath(path, paint);


    // Path number 8


    paint.color = Color(0xffE2E2E2);
    path = Path();
    path.lineTo(0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    path.cubicTo(size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01, size.width * 0.02, size.height * 0.01);
    path.cubicTo(size.width * 0.02, size.height * 0.01, size.width * 0.02, size.height * 0.01, size.width * 0.02, size.height * 0.02);
    path.cubicTo(size.width * 0.02, size.height * 0.02, size.width * 0.02, size.height * 0.02, size.width * 0.03, size.height * 0.02);
    path.cubicTo(size.width * 0.03, size.height * 0.02, size.width * 0.03, size.height * 0.02, size.width * 0.04, size.height * 0.03);
    path.cubicTo(size.width * 0.04, size.height * 0.04, size.width * 0.04, size.height * 0.04, size.width * 0.05, size.height * 0.04);
    path.cubicTo(size.width * 0.05, size.height * 0.04, size.width * 0.05, size.height * 0.04, size.width * 0.05, size.height * 0.05);
    path.cubicTo(size.width * 0.05, size.height * 0.05, size.width * 0.05, size.height * 0.05, size.width * 0.05, size.height * 0.04);
    path.cubicTo(size.width * 0.04, size.height * 0.05, size.width * 0.04, size.height * 0.05, size.width * 0.04, size.height * 0.05);
    path.cubicTo(size.width * 0.04, size.height * 0.05, size.width * 0.04, size.height * 0.05, size.width * 0.04, size.height * 0.05);
    path.cubicTo(size.width * 0.04, size.height * 0.05, size.width * 0.04, size.height * 0.05, size.width * 0.04, size.height * 0.04);
    path.cubicTo(size.width * 0.04, size.height * 0.04, size.width * 0.04, size.height * 0.04, size.width * 0.04, size.height * 0.04);
    path.cubicTo(size.width * 0.03, size.height * 0.04, size.width * 0.02, size.height * 0.03, size.width * 0.02, size.height * 0.02);
    path.cubicTo(size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01);
    path.cubicTo(0, size.height * 0.01, 0, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    canvas.drawPath(path, paint);


    // Path number 9


    paint.color = Color(0xffD7D7D7);
    path = Path();
    path.lineTo(0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    path.cubicTo(0, 0, 0, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(0, size.height * 0.01, 0, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(0, size.height * 0.02, 0, size.height * 0.02, size.width * 0.01, size.height * 0.03);
    path.cubicTo(size.width * 0.01, size.height * 0.03, size.width * 0.01, size.height * 0.03, size.width * 0.01, size.height * 0.03);
    path.cubicTo(size.width * 0.01, size.height * 0.04, size.width * 0.01, size.height * 0.04, size.width * 0.01, size.height * 0.04);
    path.cubicTo(size.width * 0.01, size.height * 0.04, size.width * 0.01, size.height * 0.04, size.width * 0.01, size.height * 0.04);
    path.cubicTo(size.width * 0.01, size.height * 0.04, size.width * 0.02, size.height * 0.04, size.width * 0.02, size.height * 0.04);
    path.cubicTo(size.width * 0.02, size.height * 0.04, size.width * 0.02, size.height * 0.04, size.width * 0.02, size.height * 0.04);
    path.cubicTo(size.width * 0.02, size.height * 0.04, size.width * 0.02, size.height * 0.04, size.width * 0.03, size.height * 0.04);
    path.cubicTo(size.width * 0.03, size.height * 0.04, size.width * 0.03, size.height * 0.04, size.width * 0.03, size.height * 0.04);
    path.cubicTo(size.width * 0.04, size.height * 0.04, size.width * 0.04, size.height * 0.04, size.width * 0.04, size.height * 0.04);
    path.cubicTo(size.width * 0.05, size.height * 0.04, size.width * 0.05, size.height * 0.04, size.width * 0.05, size.height * 0.04);
    path.cubicTo(size.width * 0.05, size.height * 0.05, size.width * 0.05, size.height * 0.05, size.width * 0.05, size.height * 0.05);
    path.cubicTo(size.width * 0.05, size.height * 0.05, size.width * 0.05, size.height * 0.05, size.width * 0.05, size.height * 0.05);
    path.cubicTo(size.width * 0.04, size.height * 0.05, size.width * 0.04, size.height * 0.05, size.width * 0.04, size.height * 0.05);
    path.cubicTo(size.width * 0.04, size.height * 0.05, size.width * 0.03, size.height * 0.05, size.width * 0.03, size.height * 0.05);
    path.cubicTo(size.width * 0.02, size.height * 0.05, size.width * 0.02, size.height * 0.05, size.width * 0.02, size.height * 0.04);
    path.cubicTo(size.width * 0.02, size.height * 0.04, size.width * 0.02, size.height * 0.04, size.width * 0.01, size.height * 0.04);
    path.cubicTo(size.width * 0.01, size.height * 0.04, size.width * 0.01, size.height * 0.04, size.width * 0.01, size.height * 0.04);
    path.cubicTo(size.width * 0.01, size.height * 0.04, size.width * 0.01, size.height * 0.04, size.width * 0.01, size.height * 0.04);
    path.cubicTo(size.width * 0.01, size.height * 0.04, size.width * 0.01, size.height * 0.04, size.width * 0.01, size.height * 0.04);
    path.cubicTo(size.width * 0.01, size.height * 0.03, 0, size.height * 0.03, 0, size.height * 0.02);
    path.cubicTo(-0.01, size.height * 0.02, -0.01, size.height * 0.02, -0.01, size.height * 0.01);
    path.cubicTo(-0.01, size.height * 0.01, -0.01, size.height * 0.01, -0.01, size.height * 0.01);
    path.cubicTo(-0.01, size.height * 0.01, -0.01, size.height * 0.02, -0.01, size.height * 0.02);
    path.cubicTo(-0.01, size.height * 0.02, -0.01, size.height * 0.02, -0.01, size.height * 0.02);
    path.cubicTo(-0.01, size.height * 0.02, -0.01, size.height * 0.01, -0.01, size.height * 0.01);
    path.cubicTo(-0.01, size.height * 0.01, -0.01, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    canvas.drawPath(path, paint);


    // Path number 10


    paint.color = Color(0xffECECEC);
    path = Path();
    path.lineTo(0, 0);
    path.cubicTo(size.width * 0.01, 0, size.width * 0.01, 0, size.width * 0.01, size.height * 0.01);
    path.cubicTo(size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01);
    path.cubicTo(size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.02, size.width * 0.01, size.height * 0.02);
    path.cubicTo(size.width * 0.01, size.height * 0.02, size.width * 0.01, size.height * 0.02, size.width * 0.01, size.height * 0.03);
    path.cubicTo(0, size.height * 0.03, 0, size.height * 0.03, -0.01, size.height * 0.03);
    path.cubicTo(-0.01, size.height * 0.02, -0.01, size.height * 0.02, -0.01, size.height * 0.01);
    path.cubicTo(-0.01, size.height * 0.01, -0.01, size.height * 0.01, -0.01, size.height * 0.01);
    path.cubicTo(-0.01, size.height * 0.01, -0.01, size.height * 0.01, -0.01, size.height * 0.01);
    path.cubicTo(0, size.height * 0.01, 0, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(0, size.height * 0.01, 0, 0, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    canvas.drawPath(path, paint);


    // Path number 11


    paint.color = Color(0xffD7D7D7);
    path = Path();
    path.lineTo(0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    path.cubicTo(0, 0, 0, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(0, size.height * 0.01, 0, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(0, size.height * 0.02, 0, size.height * 0.02, 0, size.height * 0.02);
    path.cubicTo(0, size.height * 0.03, 0, size.height * 0.03, 0, size.height * 0.03);
    path.cubicTo(0, size.height * 0.03, 0, size.height * 0.03, 0, size.height * 0.03);
    path.cubicTo(0, size.height * 0.03, -0.01, size.height * 0.02, -0.01, size.height * 0.01);
    path.cubicTo(-0.01, size.height * 0.01, -0.01, size.height * 0.01, -0.01, size.height * 0.01);
    path.cubicTo(-0.01, size.height * 0.01, -0.01, size.height * 0.01, -0.01, size.height * 0.01);
    path.cubicTo(-0.01, size.height * 0.01, -0.01, size.height * 0.01, -0.02, size.height * 0.01);
    path.cubicTo(-0.02, size.height * 0.01, -0.02, 0, -0.02, 0);
    path.cubicTo(-0.01, 0, -0.01, 0, 0, size.height * 0.01);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    canvas.drawPath(path, paint);


    // Path number 12


    paint.color = Color(0xff121212);
    path = Path();
    path.lineTo(0, 0);
    path.cubicTo(0, 0, 0, 0, size.width * 0.01, 0);
    path.cubicTo(size.width * 0.01, 0, size.width * 0.01, 0, size.width * 0.01, 0);
    path.cubicTo(size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01, size.width * 0.02, size.height * 0.01);
    path.cubicTo(size.width * 0.02, size.height * 0.01, size.width * 0.02, size.height * 0.01, size.width * 0.02, size.height * 0.01);
    path.cubicTo(size.width * 0.02, size.height * 0.01, size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.02);
    path.cubicTo(size.width * 0.01, size.height * 0.02, size.width * 0.01, size.height * 0.02, size.width * 0.01, size.height * 0.02);
    path.cubicTo(size.width * 0.01, size.height * 0.02, size.width * 0.01, size.height * 0.02, size.width * 0.01, size.height * 0.02);
    path.cubicTo(size.width * 0.01, size.height * 0.02, size.width * 0.01, size.height * 0.03, size.width * 0.01, size.height * 0.03);
    path.cubicTo(size.width * 0.01, size.height * 0.02, size.width * 0.01, size.height * 0.02, size.width * 0.01, size.height * 0.02);
    path.cubicTo(0, size.height * 0.02, 0, size.height * 0.02, 0, size.height * 0.01);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    canvas.drawPath(path, paint);


    // Path number 13


    paint.color = Color(0xff1D1D1D);
    path = Path();
    path.lineTo(0, 0);
    path.cubicTo(0, 0, 0, 0, size.width * 0.01, 0);
    path.cubicTo(size.width * 0.01, 0, size.width * 0.01, 0, size.width * 0.01, 0);
    path.cubicTo(size.width * 0.01, 0, size.width * 0.01, 0, size.width * 0.02, 0);
    path.cubicTo(size.width * 0.02, 0, size.width * 0.02, 0, size.width * 0.03, 0);
    path.cubicTo(size.width * 0.03, 0, size.width * 0.03, 0, size.width * 0.03, size.height * 0.01);
    path.cubicTo(size.width * 0.03, size.height * 0.01, size.width * 0.03, size.height * 0.01, size.width * 0.02, size.height * 0.02);
    path.cubicTo(size.width * 0.02, size.height * 0.01, size.width * 0.01, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    canvas.drawPath(path, paint);


    // Path number 14


    paint.color = Color(0xff9E9E9E);
    path = Path();
    path.lineTo(0, 0);
    path.cubicTo(0, 0, 0, 0, size.width * 0.01, 0);
    path.cubicTo(size.width * 0.01, 0, size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01);
    path.cubicTo(size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.02);
    path.cubicTo(size.width * 0.01, size.height * 0.02, size.width * 0.02, size.height * 0.02, size.width * 0.02, size.height * 0.02);
    path.cubicTo(size.width * 0.02, size.height * 0.02, size.width * 0.02, size.height * 0.02, size.width * 0.03, size.height * 0.01);
    path.cubicTo(size.width * 0.03, size.height * 0.01, size.width * 0.03, size.height * 0.01, size.width * 0.03, size.height * 0.01);
    path.cubicTo(size.width * 0.03, size.height * 0.01, size.width * 0.03, size.height * 0.01, size.width * 0.03, size.height * 0.02);
    path.cubicTo(size.width * 0.03, size.height * 0.02, size.width * 0.03, size.height * 0.02, size.width * 0.02, size.height * 0.02);
    path.cubicTo(size.width * 0.02, size.height * 0.02, size.width * 0.02, size.height * 0.02, size.width * 0.02, size.height * 0.02);
    path.cubicTo(size.width * 0.02, size.height * 0.02, size.width * 0.01, size.height * 0.02, size.width * 0.01, size.height * 0.02);
    path.cubicTo(size.width * 0.01, size.height * 0.02, size.width * 0.01, size.height * 0.02, size.width * 0.01, size.height * 0.03);
    path.cubicTo(size.width * 0.01, size.height * 0.02, size.width * 0.01, size.height * 0.02, size.width * 0.01, size.height * 0.02);
    path.cubicTo(0, size.height * 0.02, 0, size.height * 0.02, 0, size.height * 0.02);
    path.cubicTo(0, size.height * 0.02, 0, size.height * 0.02, 0, size.height * 0.02);
    path.cubicTo(0, size.height * 0.02, 0, size.height * 0.02, 0, size.height * 0.02);
    path.cubicTo(0, size.height * 0.01, 0, size.height * 0.01, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    canvas.drawPath(path, paint);


    // Path number 15


    paint.color = Color(0xff9E9E9E);
    path = Path();
    path.lineTo(0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    path.cubicTo(0, 0, 0, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(0, size.height * 0.01, 0, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(0, size.height * 0.02, 0, size.height * 0.02, 0, size.height * 0.02);
    path.cubicTo(size.width * 0.01, size.height * 0.03, size.width * 0.01, size.height * 0.03, size.width * 0.01, size.height * 0.03);
    path.cubicTo(size.width * 0.01, size.height * 0.03, size.width * 0.01, size.height * 0.03, size.width * 0.01, size.height * 0.03);
    path.cubicTo(size.width * 0.01, size.height * 0.03, size.width * 0.01, size.height * 0.04, size.width * 0.01, size.height * 0.04);
    path.cubicTo(size.width * 0.01, size.height * 0.04, size.width * 0.01, size.height * 0.04, size.width * 0.01, size.height * 0.04);
    path.cubicTo(size.width * 0.01, size.height * 0.04, size.width * 0.01, size.height * 0.04, size.width * 0.01, size.height * 0.04);
    path.cubicTo(size.width * 0.01, size.height * 0.03, 0, size.height * 0.03, 0, size.height * 0.02);
    path.cubicTo(-0.01, size.height * 0.02, -0.01, size.height * 0.02, -0.01, size.height * 0.01);
    path.cubicTo(-0.01, size.height * 0.01, -0.01, size.height * 0.01, -0.01, size.height * 0.01);
    path.cubicTo(-0.01, size.height * 0.01, -0.01, size.height * 0.02, -0.01, size.height * 0.02);
    path.cubicTo(-0.01, size.height * 0.02, -0.01, size.height * 0.02, -0.01, size.height * 0.02);
    path.cubicTo(-0.01, size.height * 0.02, -0.01, size.height * 0.01, -0.01, size.height * 0.01);
    path.cubicTo(-0.01, size.height * 0.01, -0.01, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    canvas.drawPath(path, paint);


    // Path number 16


    paint.color = Color(0xff2A2A2A);
    path = Path();
    path.lineTo(0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    path.cubicTo(0, size.height * 0.01, 0, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(0, size.height * 0.01, 0, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(0, size.height * 0.01, -0.01, size.height * 0.01, -0.01, size.height * 0.01);
    path.cubicTo(-0.01, size.height * 0.01, -0.01, size.height * 0.01, -0.02, size.height * 0.01);
    path.cubicTo(-0.02, size.height * 0.01, -0.02, size.height * 0.01, -0.02, size.height * 0.01);
    path.cubicTo(-0.02, size.height * 0.01, -0.03, size.height * 0.01, -0.03, size.height * 0.01);
    path.cubicTo(-0.03, size.height * 0.01, -0.03, size.height * 0.01, -0.03, size.height * 0.01);
    path.cubicTo(-0.03, size.height * 0.01, -0.02, size.height * 0.01, -0.02, size.height * 0.01);
    path.cubicTo(-0.02, size.height * 0.01, -0.02, size.height * 0.01, -0.02, 0);
    path.cubicTo(-0.02, 0, -0.02, 0, -0.01, 0);
    path.cubicTo(-0.01, 0, -0.01, 0, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    canvas.drawPath(path, paint);


    // Path number 17


    paint.color = Color(0xffDCDCDC);
    path = Path();
    path.lineTo(0, 0);
    path.cubicTo(0, 0, size.width * 0.01, 0, size.width * 0.01, 0);
    path.cubicTo(size.width * 0.01, 0, size.width * 0.01, 0, size.width * 0.01, 0);
    path.cubicTo(size.width * 0.02, 0, size.width * 0.02, 0, size.width * 0.02, 0);
    path.cubicTo(size.width * 0.02, size.height * 0.01, size.width * 0.02, size.height * 0.01, size.width * 0.02, size.height * 0.01);
    path.cubicTo(size.width * 0.02, size.height * 0.01, size.width * 0.02, size.height * 0.01, size.width * 0.01, size.height * 0.01);
    path.cubicTo(size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01);
    path.cubicTo(size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01);
    path.cubicTo(0, size.height * 0.01, 0, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(0, size.height * 0.01, 0, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    canvas.drawPath(path, paint);


    // Path number 18


    paint.color = Color(0xffACACAC);
    path = Path();
    path.lineTo(0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    path.cubicTo(size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01, size.width * 0.02, size.height * 0.01);
    path.cubicTo(size.width * 0.02, size.height * 0.01, size.width * 0.02, size.height * 0.01, size.width * 0.02, size.height * 0.02);
    path.cubicTo(size.width * 0.02, size.height * 0.02, size.width * 0.02, size.height * 0.02, size.width * 0.02, size.height * 0.02);
    path.cubicTo(size.width * 0.02, size.height * 0.02, size.width * 0.02, size.height * 0.02, size.width * 0.02, size.height * 0.02);
    path.cubicTo(size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01);
    path.cubicTo(0, size.height * 0.01, 0, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    canvas.drawPath(path, paint);


    // Path number 19


    paint.color = Color(0xff030303);
    path = Path();
    path.lineTo(0, 0);
    path.cubicTo(0, 0, 0, 0, size.width * 0.01, 0);
    path.cubicTo(size.width * 0.01, 0, size.width * 0.01, 0, size.width * 0.01, 0);
    path.cubicTo(size.width * 0.01, 0, size.width * 0.01, 0, size.width * 0.02, 0);
    path.cubicTo(size.width * 0.02, size.height * 0.01, size.width * 0.02, size.height * 0.01, size.width * 0.02, size.height * 0.01);
    path.cubicTo(size.width * 0.02, size.height * 0.01, size.width * 0.02, size.height * 0.01, size.width * 0.02, size.height * 0.01);
    path.cubicTo(size.width * 0.02, size.height * 0.01, size.width * 0.02, size.height * 0.01, size.width * 0.01, size.height * 0.01);
    path.cubicTo(size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01);
    path.cubicTo(size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01);
    path.cubicTo(size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    canvas.drawPath(path, paint);


    // Path number 20


    paint.color = Color(0xffCECECE);
    path = Path();
    path.lineTo(0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    path.cubicTo(0, size.height * 0.01, 0, size.height * 0.01, -0.01, size.height * 0.02);
    path.cubicTo(-0.01, size.height * 0.02, -0.01, size.height * 0.02, -0.01, size.height * 0.02);
    path.cubicTo(-0.01, size.height * 0.02, -0.01, size.height * 0.02, -0.01, size.height * 0.02);
    path.cubicTo(-0.01, size.height * 0.02, -0.01, size.height * 0.03, -0.02, size.height * 0.03);
    path.cubicTo(-0.02, size.height * 0.03, -0.02, size.height * 0.03, -0.02, size.height * 0.03);
    path.cubicTo(-0.02, size.height * 0.03, -0.02, size.height * 0.03, -0.02, size.height * 0.03);
    path.cubicTo(-0.02, size.height * 0.03, -0.02, size.height * 0.03, -0.02, size.height * 0.03);
    path.cubicTo(-0.02, size.height * 0.02, -0.01, size.height * 0.02, -0.01, size.height * 0.01);
    path.cubicTo(-0.01, size.height * 0.01, 0, 0, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    canvas.drawPath(path, paint);


    // Path number 21


    paint.color = Color(0xff7A7A7A);
    path = Path();
    path.lineTo(0, 0);
    path.cubicTo(0, 0, 0, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(0, size.height * 0.01, 0, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(0, size.height * 0.01, 0, size.height * 0.01, 0, size.height * 0.02);
    path.cubicTo(-0.01, size.height * 0.01, -0.02, size.height * 0.01, -0.02, size.height * 0.01);
    path.cubicTo(-0.02, size.height * 0.01, -0.02, size.height * 0.01, -0.02, 0);
    path.cubicTo(-0.02, 0, -0.02, size.height * 0.01, -0.02, size.height * 0.01);
    path.cubicTo(-0.02, size.height * 0.01, -0.02, size.height * 0.01, -0.01, size.height * 0.01);
    path.cubicTo(-0.01, size.height * 0.01, -0.01, size.height * 0.01, -0.01, size.height * 0.01);
    path.cubicTo(-0.01, size.height * 0.01, 0, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(0, size.height * 0.01, 0, 0, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    canvas.drawPath(path, paint);


    // Path number 22


    paint.color = Color(0xffCBCBCB);
    path = Path();
    path.lineTo(0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    path.cubicTo(0, 0, 0, 0, size.width * 0.01, 0);
    path.cubicTo(size.width * 0.01, 0, size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01);
    path.cubicTo(size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01);
    path.cubicTo(0, size.height * 0.01, 0, size.height * 0.01, 0, size.height * 0.02);
    path.cubicTo(0, size.height * 0.02, 0, size.height * 0.02, 0, size.height * 0.02);
    path.cubicTo(0, size.height * 0.01, 0, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(0, size.height * 0.01, -0.01, size.height * 0.01, -0.01, size.height * 0.01);
    path.cubicTo(-0.01, 0, -0.01, 0, -0.01, 0);
    path.cubicTo(-0.01, 0, 0, 0, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    canvas.drawPath(path, paint);


    // Path number 23


    paint.color = Color(0xff222222);
    path = Path();
    path.lineTo(0, 0);
    path.cubicTo(0, 0, 0, 0, size.width * 0.01, 0);
    path.cubicTo(size.width * 0.01, 0, size.width * 0.01, 0, size.width * 0.01, size.height * 0.01);
    path.cubicTo(size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01);
    path.cubicTo(size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01);
    path.cubicTo(size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01);
    path.cubicTo(size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.02, size.width * 0.02, size.height * 0.02);
    path.cubicTo(size.width * 0.02, size.height * 0.02, size.width * 0.02, size.height * 0.02, size.width * 0.02, size.height * 0.02);
    path.cubicTo(size.width * 0.02, size.height * 0.02, size.width * 0.02, size.height * 0.02, size.width * 0.02, size.height * 0.02);
    path.cubicTo(size.width * 0.02, size.height * 0.02, size.width * 0.02, size.height * 0.03, size.width * 0.02, size.height * 0.03);
    path.cubicTo(size.width * 0.02, size.height * 0.03, size.width * 0.01, size.height * 0.02, size.width * 0.01, size.height * 0.02);
    path.cubicTo(size.width * 0.01, size.height * 0.02, size.width * 0.01, size.height * 0.02, size.width * 0.01, size.height * 0.01);
    path.cubicTo(size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01);
    path.cubicTo(0, size.height * 0.01, 0, size.height * 0.01, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    canvas.drawPath(path, paint);


    // Path number 24


    paint.color = Color(0xffC5C5C5);
    path = Path();
    path.lineTo(0, 0);
    path.cubicTo(0, 0, 0, 0, 0, size.height * 0.01);
    path.cubicTo(0, size.height * 0.01, 0, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(0, size.height * 0.01, 0, size.height * 0.01, -0.01, size.height * 0.01);
    path.cubicTo(-0.01, size.height * 0.01, -0.01, size.height * 0.01, -0.01, size.height * 0.01);
    path.cubicTo(-0.01, size.height * 0.01, -0.01, size.height * 0.01, -0.01, size.height * 0.01);
    path.cubicTo(-0.01, 0, -0.01, 0, -0.02, 0);
    path.cubicTo(-0.01, 0, -0.01, 0, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    canvas.drawPath(path, paint);


    // Path number 25


    paint.color = Color(0xff252525);
    path = Path();
    path.lineTo(0, 0);
    path.cubicTo(0, 0, 0, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(0, size.height * 0.01, 0, size.height * 0.02, 0, size.height * 0.02);
    path.cubicTo(0, size.height * 0.01, 0, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(-0.01, size.height * 0.01, -0.01, size.height * 0.01, -0.01, size.height * 0.01);
    path.cubicTo(-0.01, size.height * 0.01, -0.01, size.height * 0.02, -0.01, size.height * 0.02);
    path.cubicTo(-0.01, size.height * 0.01, -0.01, size.height * 0.01, -0.01, size.height * 0.01);
    path.cubicTo(-0.01, size.height * 0.01, 0, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(0, size.height * 0.01, 0, 0, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    canvas.drawPath(path, paint);


    // Path number 26


    paint.color = Color(0xff1A1A1A);
    path = Path();
    path.lineTo(0, 0);
    path.cubicTo(0, 0, 0, 0, 0, size.height * 0.01);
    path.cubicTo(0, size.height * 0.01, size.width * 0.01, 0, size.width * 0.01, 0);
    path.cubicTo(size.width * 0.01, 0, size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01);
    path.cubicTo(size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.02);
    path.cubicTo(size.width * 0.01, size.height * 0.02, size.width * 0.01, size.height * 0.02, size.width * 0.01, size.height * 0.02);
    path.cubicTo(0, size.height * 0.02, 0, size.height * 0.02, 0, size.height * 0.01);
    path.cubicTo(0, size.height * 0.01, 0, size.height * 0.01, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    canvas.drawPath(path, paint);


    // Path number 27


    paint.color = Color(0xff232323);
    path = Path();
    path.lineTo(0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, size.height * 0.01);
    path.cubicTo(-0.01, size.height * 0.01, -0.01, size.height * 0.01, -0.02, size.height * 0.01);
    path.cubicTo(-0.01, 0, -0.01, 0, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    canvas.drawPath(path, paint);


    // Path number 28


    paint.color = Color(0xff6E6E6E);
    path = Path();
    path.lineTo(0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    path.cubicTo(0, 0, 0, 0, size.width * 0.01, 0);
    path.cubicTo(size.width * 0.01, 0, size.width * 0.01, 0, size.width * 0.01, 0);
    path.cubicTo(size.width * 0.01, 0, size.width * 0.01, 0, size.width * 0.01, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    path.cubicTo(0, size.height * 0.01, 0, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(0, size.height * 0.01, 0, size.height * 0.01, 0, 0);
    path.cubicTo(-0.01, 0, -0.01, 0, -0.01, 0);
    path.cubicTo(-0.01, 0, -0.01, 0, -0.01, 0);
    path.cubicTo(-0.01, 0, 0, 0, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    canvas.drawPath(path, paint);


    // Path number 29


    paint.color = Color(0xff272727);
    path = Path();
    path.lineTo(0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    path.cubicTo(0, size.height * 0.01, 0, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(0, size.height * 0.01, 0, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(0, size.height * 0.01, 0, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(0, size.height * 0.01, 0, size.height * 0.01, -0.01, size.height * 0.01);
    path.cubicTo(0, size.height * 0.01, 0, 0, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    canvas.drawPath(path, paint);


    // Path number 30


    paint.color = Color(0xff141414);
    path = Path();
    path.lineTo(0, 0);
    path.cubicTo(0, 0, 0, 0, size.width * 0.01, size.height * 0.01);
    path.cubicTo(0, size.height * 0.01, 0, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(0, size.height * 0.01, 0, size.height * 0.01, -0.01, size.height * 0.01);
    path.cubicTo(0, size.height * 0.01, 0, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(0, size.height * 0.01, 0, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    canvas.drawPath(path, paint);


    // Path number 31


    paint.color = Color(0xff707070);
    path = Path();
    path.lineTo(0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    path.cubicTo(size.width * 0.01, 0, size.width * 0.01, 0, size.width * 0.01, 0);
    path.cubicTo(size.width * 0.01, 0, size.width * 0.01, 0, size.width * 0.01, 0);
    path.cubicTo(size.width * 0.01, 0, size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01);
    path.cubicTo(size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01);
    path.cubicTo(size.width * 0.01, size.height * 0.01, 0, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(0, size.height * 0.01, 0, 0, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    canvas.drawPath(path, paint);


    // Path number 32


    paint.color = Color(0xffCACACA);
    path = Path();
    path.lineTo(0, 0);
    path.cubicTo(0, 0, 0, 0, size.width * 0.01, 0);
    path.cubicTo(size.width * 0.01, 0, size.width * 0.01, 0, size.width * 0.01, 0);
    path.cubicTo(size.width * 0.01, 0, size.width * 0.01, 0, size.width * 0.01, 0);
    path.cubicTo(size.width * 0.01, 0, size.width * 0.01, 0, size.width * 0.01, size.height * 0.01);
    path.cubicTo(size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    canvas.drawPath(path, paint);


    // Path number 33


    paint.color = Color(0xff131313);
    path = Path();
    path.lineTo(0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    path.cubicTo(0, size.height * 0.01, 0, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(0, size.height * 0.02, 0, size.height * 0.02, 0, size.height * 0.02);
    path.cubicTo(0, size.height * 0.01, 0, size.height * 0.01, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    canvas.drawPath(path, paint);


    // Path number 34


    paint.color = Color(0xff212121);
    path = Path();
    path.lineTo(0, 0);
    path.cubicTo(0, 0, 0, 0, size.width * 0.01, 0);
    path.cubicTo(size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01);
    path.cubicTo(0, size.height * 0.01, 0, size.height * 0.01, -0.01, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    canvas.drawPath(path, paint);


    // Path number 35


    paint.color = Color(0xff2D2D2D);
    path = Path();
    path.lineTo(0, 0);
    path.cubicTo(0, size.height * 0.01, 0, size.height * 0.01, 0, size.height * 0.02);
    path.cubicTo(0, size.height * 0.02, 0, size.height * 0.02, -0.01, size.height * 0.01);
    path.cubicTo(-0.01, size.height * 0.01, -0.01, size.height * 0.01, -0.01, size.height * 0.01);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    canvas.drawPath(path, paint);


    // Path number 36


    paint.color = Color(0xff303030);
    path = Path();
    path.lineTo(0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    path.cubicTo(size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01, size.width * 0.02, size.height * 0.01);
    path.cubicTo(size.width * 0.02, size.height * 0.01, size.width * 0.02, size.height * 0.01, size.width * 0.02, size.height * 0.01);
    path.cubicTo(size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(0, size.height * 0.01, 0, 0, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    canvas.drawPath(path, paint);


    // Path number 37


    paint.color = Color(0xffB1B1B1);
    path = Path();
    path.lineTo(0, 0);
    path.cubicTo(0, 0, 0, 0, size.width * 0.01, 0);
    path.cubicTo(size.width * 0.01, size.height * 0.01, 0, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(0, size.height * 0.02, 0, size.height * 0.02, 0, size.height * 0.02);
    path.cubicTo(0, size.height * 0.01, 0, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(0, size.height * 0.01, 0, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(0, size.height * 0.01, 0, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(0, size.height * 0.01, 0, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    canvas.drawPath(path, paint);


    // Path number 38


    paint.color = Color(0xff0F0F0F);
    path = Path();
    path.lineTo(0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    path.cubicTo(0, 0, 0, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(0, size.height * 0.01, 0, size.height * 0.01, size.width * 0.01, size.height * 0.01);
    path.cubicTo(0, size.height * 0.02, 0, size.height * 0.02, 0, size.height * 0.01);
    path.cubicTo(0, size.height * 0.01, 0, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(0, size.height * 0.01, 0, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(0, size.height * 0.01, 0, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    canvas.drawPath(path, paint);


    // Path number 39


    paint.color = Color(0xff3C3C3C);
    path = Path();
    path.lineTo(0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    path.cubicTo(0, 0, 0, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(0, size.height * 0.01, size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01);
    path.cubicTo(size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01);
    path.cubicTo(size.width * 0.01, size.height * 0.01, 0, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    canvas.drawPath(path, paint);


    // Path number 40


    paint.color = Color(0xff2F2F2F);
    path = Path();
    path.lineTo(0, 0);
    path.cubicTo(0, 0, size.width * 0.01, 0, size.width * 0.01, 0);
    path.cubicTo(size.width * 0.01, 0, size.width * 0.01, 0, size.width * 0.02, 0);
    path.cubicTo(size.width * 0.01, 0, size.width * 0.01, 0, 0, size.height * 0.01);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    canvas.drawPath(path, paint);


    // Path number 41


    paint.color = Color(0xffC9C9C9);
    path = Path();
    path.lineTo(0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    path.cubicTo(0, 0, 0, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(0, size.height * 0.01, 0, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(-0.01, size.height * 0.01, -0.01, size.height * 0.01, -0.01, size.height * 0.02);
    path.cubicTo(-0.01, size.height * 0.01, -0.01, size.height * 0.01, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    canvas.drawPath(path, paint);


    // Path number 42


    paint.color = Color(0xff333333);
    path = Path();
    path.lineTo(0, 0);
    path.cubicTo(-0.01, 0, -0.01, size.height * 0.01, -0.02, size.height * 0.01);
    path.cubicTo(-0.02, 0, -0.02, 0, -0.02, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    canvas.drawPath(path, paint);


    // Path number 43


    paint.color = Color(0xff525252);
    path = Path();
    path.lineTo(0, 0);
    path.cubicTo(0, 0, 0, 0, 0, size.height * 0.01);
    path.cubicTo(0, size.height * 0.01, 0, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(0, size.height * 0.01, 0, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(0, size.height * 0.01, 0, size.height * 0.01, 0, 0);
    path.cubicTo(-0.01, 0, -0.01, 0, -0.01, 0);
    path.cubicTo(-0.01, size.height * 0.01, -0.01, size.height * 0.01, -0.01, size.height * 0.01);
    path.cubicTo(-0.01, size.height * 0.01, -0.01, size.height * 0.01, -0.01, size.height * 0.01);
    path.cubicTo(-0.01, size.height * 0.01, -0.01, size.height * 0.01, -0.01, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    canvas.drawPath(path, paint);


    // Path number 44


    paint.color = Color(0xff585858);
    path = Path();
    path.lineTo(0, 0);
    path.cubicTo(0, 0, 0, 0, 0, size.height * 0.01);
    path.cubicTo(0, size.height * 0.01, size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01);
    path.cubicTo(size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01);
    path.cubicTo(size.width * 0.01, size.height * 0.01, 0, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(0, size.height * 0.01, 0, 0, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    canvas.drawPath(path, paint);


    // Path number 45


    paint.color = Color(0xffCACACA);
    path = Path();
    path.lineTo(0, 0);
    path.cubicTo(0, 0, 0, 0, size.width * 0.01, 0);
    path.cubicTo(size.width * 0.01, 0, size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01);
    path.cubicTo(0, size.height * 0.01, 0, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    canvas.drawPath(path, paint);


    // Path number 46


    paint.color = Color(0xffC5C5C5);
    path = Path();
    path.lineTo(0, 0);
    path.cubicTo(0, 0, size.width * 0.01, 0, size.width * 0.01, 0);
    path.cubicTo(size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01, size.width * 0.01, size.height * 0.01);
    path.cubicTo(size.width * 0.01, size.height * 0.01, 0, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(0, size.height * 0.01, 0, size.height * 0.01, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    canvas.drawPath(path, paint);


    // Path number 47


    paint.color = Color(0xff515151);
    path = Path();
    path.lineTo(0, 0);
    path.cubicTo(0, 0, 0, 0, size.width * 0.01, 0);
    path.cubicTo(size.width * 0.01, size.height * 0.01, 0, size.height * 0.01, 0, size.height * 0.02);
    path.cubicTo(0, size.height * 0.01, 0, size.height * 0.01, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    canvas.drawPath(path, paint);


    // Path number 48


    paint.color = Color(0xff323232);
    path = Path();
    path.lineTo(0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    path.cubicTo(0, size.height * 0.01, 0, size.height * 0.01, -0.01, size.height * 0.01);
    path.cubicTo(-0.01, size.height * 0.01, -0.01, size.height * 0.01, -0.01, size.height * 0.01);
    path.cubicTo(-0.01, 0, -0.01, 0, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    canvas.drawPath(path, paint);


    // Path number 49


    paint.color = Color(0xff858585);
    path = Path();
    path.lineTo(0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    path.cubicTo(0, 0, -0.01, 0, -0.01, size.height * 0.01);
    path.cubicTo(-0.01, 0, -0.01, 0, -0.01, 0);
    path.cubicTo(-0.01, 0, 0, 0, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    canvas.drawPath(path, paint);


    // Path number 50


    paint.color = Color(0xffC9C9C9);
    path = Path();
    path.lineTo(0, 0);
    path.cubicTo(0, size.height * 0.01, 0, size.height * 0.01, 0, size.height * 0.01);
    path.cubicTo(0, size.height * 0.01, -0.01, size.height * 0.01, -0.01, size.height * 0.01);
    path.cubicTo(-0.01, size.height * 0.01, -0.01, size.height * 0.01, -0.01, size.height * 0.01);
    path.cubicTo(-0.01, size.height * 0.01, 0, 0, 0, 0);
    path.cubicTo(0, 0, 0, 0, 0, 0);
    canvas.drawPath(path, paint);
  }
  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}
