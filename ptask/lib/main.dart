import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            toolbarHeight: 60.0,
            backgroundColor: Colors.blueGrey[100],
            title: Text(
                'California',
                style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                    fontSize: 20.0,
                    letterSpacing: 0.5,
                  ),
                ),
              ),
            elevation: 8,
            centerTitle: true,
          ),
          body: Column(
            children: [
              SizedBox(height: 15.0),
              Container(
                decoration: BoxDecoration(
                  color: Colors.blueGrey.shade100,
                  borderRadius: BorderRadius.all(Radius.circular(20.0)),
                  boxShadow: [
                    BoxShadow(color: Colors.grey.shade300 ,blurRadius: 10.0, spreadRadius: 5.0, offset: Offset.zero),
                  ],
                ),
                child: Row(
                  children: [
                    SizedBox(width: 10.0),
                    CircleAvatar(
                        radius: 40,
                        backgroundImage: AssetImage('assets/ava.jpg'),
                    ),
                    SizedBox(width: 10.0),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 20.0),
                        Row(
                          children: [
                            Text(
                              "Amanda Jacobs",
                              style: GoogleFonts.poppins(
                                textStyle: TextStyle(
                                  fontSize: 20.0,
                                  letterSpacing: 0,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                            SizedBox(width: 6.0),
                            Icon(
                              Icons.edit,
                              size: 20.0,
                            )
                          ],
                        ),
                        SizedBox(height: 4.0),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "UI/UX designer",
                              style: GoogleFonts.poppins(
                                textStyle: TextStyle(
                                  fontSize: 14.0,
                                  letterSpacing: 0,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                            ),
                            SizedBox(width: 8.0),
                            Icon(
                              Icons.circle,
                              size: 10.0,
                            ),
                            SizedBox(width: 8.0),
                            Text(
                              "410 friends",
                              style: GoogleFonts.poppins(
                                textStyle: TextStyle(
                                  fontSize: 14.0,
                                  letterSpacing: 0,
                                  fontWeight: FontWeight.w300,
                                  decoration: TextDecoration.underline,
                                ),
                              ),
                            ),
                          ],
                        ),SizedBox(width: 10.0)
                      ],
                    ),
                  ],
                ),
                height: 100,
                margin: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
              ),
              SizedBox(height: 15.0),
              Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                  child: Container(

                    alignment: Alignment.centerLeft,
                    child: Row(
                      children: [
                        Text(
                          "Hello, ",
                          style: GoogleFonts.poppins(
                            textStyle: TextStyle(
                              fontSize: 28.0,
                              letterSpacing: 1.0,
                            ),
                          ),
                        ),
                        // SizedBox(width: 10.0),
                        Text(
                          " Amanda!",
                          style: GoogleFonts.poppins(
                            textStyle: TextStyle(
                              fontSize: 28.0,
                              letterSpacing: 1.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xffff5768),
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          boxShadow: [
                            BoxShadow(color: Colors.grey.shade300 ,blurRadius: 10.0, spreadRadius: 5.0, offset: Offset.zero),
                          ],
                        ),

                        height: 100,
                        margin: EdgeInsets.only(right: 8),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            SizedBox(height: 10.0),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Icon(
                                  Icons.shopping_bag_sharp,
                                  size: 25.0,
                                  color: Colors.grey.shade200,
                                ),
                                SizedBox(width: 10.0),
                              ],
                            ),
                            SizedBox(height: 14.0),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                "  Professional",
                                  style: GoogleFonts.poppins(
                                    textStyle: TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.grey.shade200,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "  events",
                                  style: GoogleFonts.poppins(
                                    textStyle: TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.grey.shade200,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xff3ad7e6),
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          boxShadow: [
                            BoxShadow(color: Colors.grey.shade300 ,blurRadius: 10.0, spreadRadius: 5.0, offset: Offset.zero),
                          ],
                        ),
                        height: 100,
                        margin: EdgeInsets.only(left: 8),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            SizedBox(height: 10.0),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Icon(
                                  Icons.speaker_rounded,
                                  size: 30.0,
                                  color: Colors.grey.shade200,
                                ),
                                SizedBox(width: 10.0),
                              ],
                            ),
                            SizedBox(height: 31.0),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "  Social events",
                                  style: GoogleFonts.poppins(
                                    textStyle: TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.grey.shade200,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xff4e53e2),
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          boxShadow: [
                            BoxShadow(color: Colors.grey.shade300 ,blurRadius: 10.0, spreadRadius: 5.0, offset: Offset.zero),
                          ],
                        ),
                        height: 100,
                        margin: EdgeInsets.only(right: 8),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            SizedBox(height: 10.0),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Icon(
                                  Icons.people_alt_outlined,
                                  size: 30.0,
                                  color: Colors.grey.shade200,
                                ),
                                SizedBox(width: 10.0),
                              ],
                            ),
                            SizedBox(height: 9.0),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "  Concerts &",
                                  style: GoogleFonts.poppins(
                                    textStyle: TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.grey.shade200,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "  Theater",
                                  style: GoogleFonts.poppins(
                                    textStyle: TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.grey.shade200,
                                    ),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xffff8e32),
                            borderRadius: BorderRadius.all(Radius.circular(10.0)),
                            boxShadow: [
                              BoxShadow(color: Colors.grey.shade300 ,blurRadius: 10.0, spreadRadius: 5.0, offset: Offset.zero),
                            ],
                          ),
                          height: 100,
                          margin: EdgeInsets.only(left: 8),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SizedBox(height: 10.0),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Icon(
                                    Icons.people_outline,
                                    size: 30.0,
                                    color: Colors.grey.shade200,
                                  ),
                                  SizedBox(width: 10.0),
                                ],
                              ),
                              SizedBox(height: 9.0),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "  Events with",
                                    style: GoogleFonts.poppins(
                                      textStyle: TextStyle(
                                        fontSize: 16.0,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.grey.shade200,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "  friends",
                                    style: GoogleFonts.poppins(
                                      textStyle: TextStyle(
                                        fontSize: 16.0,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.grey.shade200,
                                      ),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        )
                    )
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                child: Row(
                  children: [
                    Icon(
                      Icons.circle,
                      size: 18.0,
                      color: Color(0xff4d54e2),
                    ),
                    Text(
                      "  Most Popular",
                      style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.w500,
                          color: Color(0xff020b96),
                        ),
                      ),
                    ),
                    Text(
                      "   Friends went",
                      style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.w300,
                          color: Color(0xff020b96),
                        ),
                      ),
                    ),
                    Text(
                      "   Latest",
                      style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.w300,
                          color: Color(0xff020b96),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Color(0xff4d54e2),
                  borderRadius: BorderRadius.all(Radius.circular(10.0)),
                  boxShadow: [
                    BoxShadow(color: Colors.grey.shade300 ,blurRadius: 10.0, spreadRadius: 5.0, offset: Offset.zero),
                  ],
                ),
                height: 250,
                margin: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 20.0),
                    Text(
                      " Scorpions",
                      style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.w500,
                          color: Colors.grey.shade200,
                          letterSpacing: 2.0,
                        ),
                      ),
                    ),
                    SizedBox(height: 1.0),
                    Text(
                      "  World Tour - ANGELS TOUR",
                      style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.w300,
                          color: Colors.grey.shade200,
                        ),
                      ),
                    ),
                    SizedBox(height: 90.0),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "  DATE ",
                          style: GoogleFonts.poppins(
                            textStyle: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w300,
                              color: Colors.grey.shade200,
                            ),
                          ),
                        ),
                        Text(
                          "  23.09.22 7PM",
                          style: GoogleFonts.poppins(
                            textStyle: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w600,
                              color: Colors.grey.shade200,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "  LOCATION ",
                          style: GoogleFonts.poppins(
                            textStyle: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w300,
                              color: Colors.grey.shade200,
                            ),
                          ),
                        ),
                        Text(
                          "  PALACE stadium",
                          style: GoogleFonts.poppins(
                            textStyle: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w600,
                              color: Colors.grey.shade200,
                            ),
                          ),
                        ),
                        SizedBox(width: 75.0),
                        Text(
                          "\$ 90",
                          style: GoogleFonts.poppins(
                            textStyle: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w600,
                              color: Colors.grey.shade200,
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}