import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  const Search({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 336,
          height: 54,
          decoration: ShapeDecoration(
            color: const Color(0xFFE3FFF6),
            shape: RoundedRectangleBorder(
              side: const BorderSide(width: 1, color: Color(0xFF47FFC2)),
              borderRadius: BorderRadius.circular(8),
            ),
          ),
          child: const TextField(
            decoration: InputDecoration(
              contentPadding: EdgeInsets.symmetric(vertical: 15),
              hintText: 'Where would you go?',
              hintStyle: TextStyle(
                color: Color(0xFFA0A0A0),
                fontSize: 16,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w500,
              ),
              border: InputBorder.none,
              prefixIcon: Icon(
                Icons.search,
                color: Color(0xFF47FFC2),
              ),
              suffixIcon: Icon(
                Icons.favorite_border,
                color: Color(0xFF47FFC2),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
