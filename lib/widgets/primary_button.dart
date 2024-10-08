import 'package:flutter/material.dart';

class PrimaryButton extends StatelessWidget {
  final String text; // Add a field to receive the text

  const PrimaryButton({Key? key, required this.text})
      : super(key: key); // Add text to the constructor

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 362,
          height: 54,
          padding:
              const EdgeInsets.symmetric(horizontal: 93.50, vertical: 15.50),
          decoration: ShapeDecoration(
            color: const Color(0xFF40E6AF),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
          ),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                text, // Use the received text here
                textAlign: TextAlign.center,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w500,
                  height: 0.09,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
