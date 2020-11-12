import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Staff extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('BACK',
                  style: GoogleFonts.montserrat(
                      fontSize: 10, fontWeight: FontWeight.w400)),
              Text('OPTIONS',
                  style: GoogleFonts.montserrat(
                      fontSize: 10, fontWeight: FontWeight.w400))
            ],
          ),
          Text('Staff Details',
              style: GoogleFonts.montserrat(
                  fontSize: 30, fontWeight: FontWeight.w500)),
        ],
      )),
    );
  }
}
