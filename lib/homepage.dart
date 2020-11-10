import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [Text('MENU'), Text('ADD NEW')],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Staff',
                      style: GoogleFonts.montserrat(
                          fontSize: 20, fontWeight: FontWeight.bold)),
                  Icon(Icons.search)
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Text('Manager'),
              ListTile()
            ],
          ),
        ),
      ),
    );
  }
}
