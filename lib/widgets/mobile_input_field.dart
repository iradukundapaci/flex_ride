import 'package:flutter/material.dart';

class MobileInputField extends StatelessWidget {
  const MobileInputField({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 362,
          height: 60,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 362,
                  height: 60,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side:
                          const BorderSide(width: 1, color: Color(0xFF39CC9B)),
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 93,
                top: 21,
                child: Text(
                  '+880',
                  style: TextStyle(
                    color: Color(0xFF262626),
                    fontSize: 16,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 0.09,
                  ),
                ),
              ),
              const Positioned(
                left: 140,
                top: 21,
                child: Text(
                  'Your mobile number',
                  style: TextStyle(
                    color: Color(0xFFD0D0D0),
                    fontSize: 16,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 0.09,
                  ),
                ),
              ),
              Positioned(
                left: 12,
                top: 21,
                child: Container(
                  width: 25,
                  height: 18.06,
                  child: const Stack(),
                ),
              ),
              Positioned(
                left: 78,
                top: 8,
                child: Transform(
                  transform: Matrix4.identity()
                    ..translate(0.0, 0.0)
                    ..rotateZ(1.57),
                  child: Container(
                    width: 44,
                    decoration: const ShapeDecoration(
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          width: 1,
                          strokeAlign: BorderSide.strokeAlignCenter,
                          color: Color(0xFFDDDDDD),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 71,
                top: 40,
                child: Transform(
                  transform: Matrix4.identity()
                    ..translate(0.0, 0.0)
                    ..rotateZ(-3.14),
                  child: Container(
                    width: 24,
                    height: 24,
                    padding: const EdgeInsets.only(
                      top: 8.46,
                      left: 4.80,
                      right: 4.80,
                      bottom: 8.34,
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Transform(
                          transform: Matrix4.identity()
                            ..translate(0.0, 0.0)
                            ..rotateZ(3.14),
                          child: Container(
                            width: 14.40,
                            height: 7.20,
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width: 14.40,
                                  height: 7.20,
                                  child: const Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
