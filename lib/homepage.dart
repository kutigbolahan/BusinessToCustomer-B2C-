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
                children: [
                  Text('MENU',
                      style: GoogleFonts.montserrat(
                          fontSize: 10, fontWeight: FontWeight.w400)),
                  Text('ADD NEW',
                      style: GoogleFonts.montserrat(
                          fontSize: 10, fontWeight: FontWeight.w400))
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Staff',
                      style: GoogleFonts.montserrat(
                          fontSize: 20, fontWeight: FontWeight.w500)),
                  Icon(
                    Icons.search,
                    size: 17,
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Text('MANAGER',
                  style: GoogleFonts.montserrat(
                    fontSize: 12,
                    fontWeight: FontWeight.w300,
                    color: Colors.grey,
                  )),
              ListTile(
                leading:Stack(
                  children: [
                    Positioned(child: CircleAvatar(
                     backgroundImage:  AssetImage('assets/images/1.jpg'),
                    )),
                    Positioned(
                      top: 30,
                      left: 30,
                      child: Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                          color:Colors.green,
                          borderRadius:BorderRadius.all(
                            Radius.circular(20)
                          )
                        ),
                      ))
                  ],
                ),
                title: Text('Naomi Gilbert(You)',
                    style: GoogleFonts.montserrat(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Colors.black)),
                subtitle: Text('naomi@gilbertadventures.com',
                    style: GoogleFonts.montserrat(
                        fontSize: 13,
                        fontWeight: FontWeight.w300,
                        color: Colors.grey[700])),
                trailing: Icon(
                  Icons.arrow_forward,
                  size: 17,
                  color: Colors.grey,
                ),
              ),
              Text('SALES REP',
                  style: GoogleFonts.montserrat(
                    fontSize: 12,
                    fontWeight: FontWeight.w300,
                    color: Colors.grey,
                  )),
              ListTile(
                title: Text('Naomi Gilbert(You)',
                    style: GoogleFonts.montserrat(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Colors.black)),
                subtitle: Text('naomi@gilbertadventures.com',
                    style: GoogleFonts.montserrat(
                        fontSize: 13,
                        fontWeight: FontWeight.w300,
                        color: Colors.grey[700])),
                trailing: Icon(
                  Icons.arrow_forward,
                  size: 17,
                  color: Colors.grey,
                ),
              ),
              ListTile(
                title: Text('Naomi Gilbert(You)',
                    style: GoogleFonts.montserrat(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Colors.black)),
                subtitle: Text('naomi@gilbertadventures.com',
                    style: GoogleFonts.montserrat(
                        fontSize: 13,
                        fontWeight: FontWeight.w300,
                        color: Colors.grey[700])),
                trailing: Icon(
                  Icons.arrow_forward,
                  size: 17,
                  color: Colors.grey,
                ),
              ),
              ListTile(
                title: Text('Naomi Gilbert(You)',
                    style: GoogleFonts.montserrat(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Colors.black)),
                subtitle: Text('naomi@gilbertadventures.com',
                    style: GoogleFonts.montserrat(
                        fontSize: 13,
                        fontWeight: FontWeight.w300,
                        color: Colors.grey[700])),
                trailing: Icon(
                  Icons.arrow_forward,
                  size: 17,
                  color: Colors.grey,
                ),
              ),
              ListTile(
                title: Text('Naomi Gilbert(You)',
                    style: GoogleFonts.montserrat(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Colors.black)),
                subtitle: Text('naomi@gilbertadventures.com',
                    style: GoogleFonts.montserrat(
                        fontSize: 13,
                        fontWeight: FontWeight.w300,
                        color: Colors.grey[700])),
                trailing: Icon(
                  Icons.arrow_forward,
                  size: 17,
                  color: Colors.grey,
                ),
              ),
              ListTile(
                title: Text('Naomi Gilbert(You)',
                    style: GoogleFonts.montserrat(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Colors.black)),
                subtitle: Text('naomi@gilbertadventures.com',
                    style: GoogleFonts.montserrat(
                        fontSize: 13,
                        fontWeight: FontWeight.w300,
                        color: Colors.grey[700])),
                trailing: Icon(
                  Icons.arrow_forward,
                  size: 17,
                  color: Colors.grey,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
