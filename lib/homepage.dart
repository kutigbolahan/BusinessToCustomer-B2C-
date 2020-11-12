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
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Staff',
                      style: GoogleFonts.montserrat(
                          fontSize: 30, fontWeight: FontWeight.w500)),
                  Icon(
                    Icons.search,
                    size: 17,
                  )
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Text('MANAGER',
                  style: GoogleFonts.montserrat(
                    fontSize: 12,
                    fontWeight: FontWeight.w300,
                    color: Colors.grey,
                  )),
              ListTile(
                leading: Stack(
                  children: [
                    Positioned(
                        child: CircleAvatar(
                      backgroundImage: AssetImage('assets/images/1.jpg'),
                    )),
                    Positioned(
                        top: 30,
                        left: 30,
                        child: Container(
                          height: 10,
                          width: 10,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
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
                leading: Stack(
                  children: [
                    Positioned(
                        child: CircleAvatar(
                      backgroundImage: AssetImage('assets/images/2.jpg'),
                    )),
                    Positioned(
                        top: 30,
                        left: 30,
                        child: Container(
                          height: 10,
                          width: 10,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                        ))
                  ],
                ),
                title: Text('Anabel Nicholson',
                    style: GoogleFonts.montserrat(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Colors.black)),
                subtitle: Text('anabel@gilbertadventures.com',
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
                leading: Stack(
                  children: [
                    Positioned(
                        child: CircleAvatar(
                      backgroundImage: AssetImage('assets/images/3.jpg'),
                    )),
                    Positioned(
                        top: 30,
                        left: 30,
                        child: Container(
                          height: 10,
                          width: 10,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                        ))
                  ],
                ),
                title: Text('Alex Macauley',
                    style: GoogleFonts.montserrat(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Colors.black)),
                subtitle: Text('alex1993@gilbertadventures.com',
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
                leading: Stack(
                  children: [
                    Positioned(
                        child: CircleAvatar(
                      backgroundImage: AssetImage('assets/images/4.jpg'),
                    )),
                    Positioned(
                        top: 30,
                        left: 30,
                        child: Container(
                          height: 10,
                          width: 10,
                          decoration: BoxDecoration(
                              color: Colors.red,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                        ))
                  ],
                ),
                title: Text('Oprah Morillo',
                    style: GoogleFonts.montserrat(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Colors.black)),
                subtitle: Text('morillo@gilbertadventures.com',
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
                leading: Stack(
                  children: [
                    Positioned(
                        child: CircleAvatar(
                      backgroundImage: AssetImage('assets/images/5.jpg'),
                    )),
                    Positioned(
                        top: 30,
                        left: 30,
                        child: Container(
                          height: 10,
                          width: 10,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                        ))
                  ],
                ),
                title: Text('Omoshola Williams',
                    style: GoogleFonts.montserrat(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Colors.black)),
                subtitle: Text('williams@gilbertadventures.com',
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
                leading: Stack(
                  children: [
                    Positioned(
                        child: CircleAvatar(
                      backgroundImage: AssetImage('assets/images/6.jpg'),
                    )),
                    Positioned(
                        top: 30,
                        left: 30,
                        child: Container(
                          height: 10,
                          width: 10,
                          decoration: BoxDecoration(
                              color: Colors.red,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                        ))
                  ],
                ),
                title: Text('Christopher Cardenas',
                    style: GoogleFonts.montserrat(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Colors.black)),
                subtitle: Text('cardenas@gilbertadventures.com',
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
