import 'package:flutter/material.dart';

class TextInputField extends StatelessWidget {
  const TextInputField({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
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
                          const BorderSide(width: 1, color: Color(0xFF47FFC2)),
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 20,
                top: 19,
                child: Text(
                  'Name',
                  style: TextStyle(
                    color: Color(0xFFD0D0D0),
                    fontSize: 16,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 0.09,
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
