import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class second extends StatefulWidget {
  const second({Key? key}) : super(key: key);

  @override
  State<second> createState() => _secondState();
}

class _secondState extends State<second> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 19.9993896484375,
                height: 19.9993896484375,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                ),
                child: Icon(
                  Icons.arrow_back,
                  color: Colors.black,
                  size: 35,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 100, top: 10),
                child: Text("Weeding",
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      color: Color(0xffe86218),
                      fontSize: 22,
                      fontWeight: FontWeight.w600,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0.66,
                    )),
              ),
              SizedBox(
                width: 50.w,
              )
            ],
          ),
          Container(
            height: 62.h,
            width: 310.w,
            child: Stack(
              children: [
                PositionedDirectional(
                  top: 15,
                  start: 33,
                  child: Container(
                      width: 259.w,
                      height: 1.h,
                      decoration:
                          BoxDecoration(color: const Color(0xff707070))),
                ),
                Stack(children: [
                  // Ellipse 245
                  PositionedDirectional(
                    top: 0,
                    start: 5,
                    child: Container(
                        width: 36.w,
                        height: 36.h,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: const Color(0xffe86218))),
                  ),
                  // 1
                  PositionedDirectional(
                    top: 5,
                    start: 19,
                    child: Text("1",
                        style: const TextStyle(
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w600,
                            fontFamily: "Poppins",
                            fontStyle: FontStyle.normal,
                            fontSize: 18.0),
                        textAlign: TextAlign.left),
                  ),
                  PositionedDirectional(
                    top: 35,
                    start: 0,
                    child: Text("Activity",
                        style: const TextStyle(
                            color: const Color(0xffe86218),
                            fontWeight: FontWeight.w500,
                            fontFamily: "Poppins",
                            fontStyle: FontStyle.normal,
                            fontSize: 15.0),
                        textAlign: TextAlign.center),
                  )
                ]),
                Stack(children: [
                  // Ellipse 245
                  PositionedDirectional(
                    top: 0,
                    start: 150,
                    child: Container(
                        width: 36.w,
                        height: 36.h,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: const Color(0xffd8d8d8))),
                  ),
                  // 2
                  PositionedDirectional(
                    top: 5,
                    start: 164,
                    child: Text("2",
                        style: const TextStyle(
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w600,
                            fontFamily: "Poppins",
                            fontStyle: FontStyle.normal,
                            fontSize: 18.0),
                        textAlign: TextAlign.left),
                  ),
                  PositionedDirectional(
                    top: 35,
                    start: 146,
                    child: Text("Inputs",
                        style: const TextStyle(
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w400,
                            fontFamily: "Poppins",
                            fontStyle: FontStyle.normal,
                            fontSize: 15.0),
                        textAlign: TextAlign.center),
                  )
                ]),
                Stack(children: [
                  // Ellipse 245
                  PositionedDirectional(
                    top: 0,
                    start: 290,
                    child: Container(
                        width: 36.w,
                        height: 36.h,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: const Color(0xffd8d8d8))),
                  ),
                  // 3
                  PositionedDirectional(
                    top: 5,
                    start: 304,
                    child: Text("3",
                        style: const TextStyle(
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w600,
                            fontFamily: "Poppins",
                            fontStyle: FontStyle.normal,
                            fontSize: 18.0),
                        textAlign: TextAlign.left),
                  ),
                  PositionedDirectional(
                    top: 35,
                    start: 285,
                    child: Text("Assets",
                        style: const TextStyle(
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w400,
                            fontFamily: "Poppins",
                            fontStyle: FontStyle.normal,
                            fontSize: 15.0),
                        textAlign: TextAlign.center),
                  )
                ]),
              ],
            ),
          ),
          Container(
            width: 335.w,
            height: 92.h,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(4)),
                border: Border.all(color: const Color(0xff707070), width: 1),
                color: const Color(0xfff4f4f4)),
            child: Stack(children: [
              // Rectangle 2580
              PositionedDirectional(
                top: 0,
                start: 0,
                child: Container(
                    width: 335.w,
                    height: 92.h,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(4)),
                        border: Border.all(
                            color: const Color(0xff707070), width: 1),
                        color: const Color(0xfff4f4f4))),
              ),
              // Rectangle 2696
              PositionedDirectional(
                top: 0,
                start: 0,
                child: Container(
                    width: 5.w,
                    height: 92.h,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(4)),
                        color: const Color(0xffce0101))),
              ),
              PositionedDirectional(
                top: 10,
                start: 15,
                child: Container(
                    width: 72.w,
                    height: 72.h,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.fill,
                          image: NetworkImage(
                              "https://images-prod.healthline.com/hlcmsresource/images/AN_images/tomatoes-1296x728-feature.jpg")),
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: [
                        BoxShadow(
                            color: Color(0x33000000),
                            offset: Offset(0, 2),
                            blurRadius: 6,
                            spreadRadius: 0)
                      ],
                    )),
              ),
              // Block A
              PositionedDirectional(
                top: 11,
                start: 102,
                child: Text("Block A",
                    style: const TextStyle(
                        color: const Color(0xffce0101),
                        fontWeight: FontWeight.w700,
                        fontFamily: "Poppins",
                        fontStyle: FontStyle.normal,
                        fontSize: 20.0),
                    textAlign: TextAlign.left),
              ),
              // Sub Block A1
              PositionedDirectional(
                top: 41,
                start: 102,
                child: Text("Sub Block A1",
                    style: const TextStyle(
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w600,
                        fontFamily: "Poppins",
                        fontStyle: FontStyle.normal,
                        fontSize: 14.0),
                    textAlign: TextAlign.left),
              ),
              // Tomatoes
              PositionedDirectional(
                top: 63,
                start: 103,
                child: Text("Tomatoes",
                    style: const TextStyle(
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w400,
                        fontFamily: "Poppins",
                        fontStyle: FontStyle.normal,
                        fontSize: 12.0),
                    textAlign: TextAlign.left),
              )
            ]),
          ),
          Text("Weeding Quantities",
              style: TextStyle(
                fontFamily: 'Poppins',
                color: Color(0xffe86218),
                fontSize: 18,
                fontWeight: FontWeight.w600,
                fontStyle: FontStyle.normal,
                letterSpacing: 0.54,
              )),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 160.w,
                height: 60.h,
                decoration: new BoxDecoration(
                  color: Color(0xff68a302),
                  borderRadius: BorderRadius.circular(4),
                  boxShadow: [
                    BoxShadow(
                        color: Color(0x1f000000),
                        offset: Offset(0, 5),
                        blurRadius: 10,
                        spreadRadius: 0)
                  ],
                ),
                child: // Group 8111
                    Stack(children: [
                  // Rectangle 119
                  PositionedDirectional(
                    top: 0,
                    start: 0,
                    child: Container(
                      width: 160.w,
                      height: 60.h,
                    ),
                  ),
                  // Add Staff
                  PositionedDirectional(
                    top: 18,
                    start: 50.4996337890625,
                    child: Text("Add Staff",
                        style: const TextStyle(
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w400,
                            fontFamily: "Poppins",
                            fontStyle: FontStyle.normal,
                            fontSize: 18.0),
                        textAlign: TextAlign.center),
                  ),
                  // Path 16094
                  PositionedDirectional(
                    top: 17.5,
                    start: 15.2113037109375,
                    child: Icon(
                      Icons.add,
                      color: Colors.white,
                    ),
                  )
                ]),
              ),
              Container(
                width: 160.w,
                height: 60.h,
                child: Stack(children: [
                  // Rectangle 119
                  PositionedDirectional(
                    top: 0,
                    start: 0,
                    child: Container(
                        width: 160.w,
                        height: 60.h,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(4)),
                            boxShadow: [
                              BoxShadow(
                                  color: const Color(0x1f000000),
                                  offset: Offset(0, 5),
                                  blurRadius: 10,
                                  spreadRadius: 0)
                            ],
                            color: const Color(0xffe86218))),
                  ),
                  // Kiosk Mode
                  PositionedDirectional(
                    top: 17.999755859375,
                    start: 30.5882568359375,
                    child: Text("Kiosk Mode",
                        style: const TextStyle(
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w400,
                            fontFamily: "Poppins",
                            fontStyle: FontStyle.normal,
                            fontSize: 18.0),
                        textAlign: TextAlign.center),
                  )
                ]),
              )
            ],
          ),
          Container(
            width: 335.w,
            height: 153.h,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(4)),
                border: Border.all(color: const Color(0xff707070), width: 1),
                color: const Color(0xfff4f4f4)),
            child: Stack(children: [
              // Rectangle 2580
              PositionedDirectional(
                top: 0,
                start: 0,
                child: Container(
                    width: 335.w,
                    height: 153.h,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(4)),
                        border: Border.all(
                            color: const Color(0xff707070), width: 1),
                        color: const Color(0xfff4f4f4))),
              ),
              // Rectangle 2708
              PositionedDirectional(
                top: 0,
                start: 0,
                child: Container(
                    width: 5.w,
                    height: 153.h,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(4)),
                        color: const Color(0xff68a31e))),
              ),
              PositionedDirectional(
                  top: 10,
                  start: 10,
                  child: Text("Themba Thembo",
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        color: Color(0xff000000),
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        fontStyle: FontStyle.normal,
                        letterSpacing: 0.6,
                      ))),
              PositionedDirectional(
                  top: 10, start: 300, child: Icon(Icons.close)),
              PositionedDirectional(
                  top: 45,
                  start: 12,
                  child: Text("Team Packaging",
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        color: Color(0xff000000),
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontStyle: FontStyle.normal,
                      ))),
              PositionedDirectional(
                  top: 70,
                  start: 12,
                  child: Container(
                      width: 310.w,
                      height: 62.h,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(4)),
                          border: Border.all(
                              color: const Color(0xffd6d6d6), width: 2),
                          boxShadow: [
                            BoxShadow(
                                color: const Color(0x1f000000),
                                offset: Offset(0, 5),
                                blurRadius: 10,
                                spreadRadius: 0)
                          ],
                          color: const Color(0xffffffff)))),
              PositionedDirectional(
                  top: 85,
                  start: 30,
                  child: Text("100",
                      style: const TextStyle(
                          color: const Color(0xff000000),
                          fontWeight: FontWeight.w600,
                          fontFamily: "Poppins",
                          fontStyle: FontStyle.normal,
                          fontSize: 20.0),
                      textAlign: TextAlign.left)),
              PositionedDirectional(
                  top: 85,
                  start: 290,
                  child: Text("Rows",
                      style: const TextStyle(
                          color: const Color(0xffe86220),
                          fontWeight: FontWeight.w400,
                          fontFamily: "Poppins",
                          fontStyle: FontStyle.normal,
                          fontSize: 16.0),
                      textAlign: TextAlign.right)),
            ]),
          ),
          Container(
            width: 335.w,
            height: 153.h,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(4)),
                border: Border.all(color: const Color(0xff707070), width: 1),
                color: const Color(0xfff4f4f4)),
            child: Stack(children: [
              // Rectangle 2580
              PositionedDirectional(
                top: 0,
                start: 0,
                child: Container(
                    width: 335.w,
                    height: 153.h,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(4)),
                        border: Border.all(
                            color: const Color(0xff707070), width: 1),
                        color: const Color(0xfff4f4f4))),
              ),
              // Rectangle 2708
              PositionedDirectional(
                top: 0,
                start: 0,
                child: Container(
                  width: 5.w,
                  height: 153.h,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(4)),
                      color: const Color(0xff999999)),
                ),
              ),
              PositionedDirectional(
                  top: 10,
                  start: 10,
                  child: Text("Themba Thembo",
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        color: Color(0xff000000),
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        fontStyle: FontStyle.normal,
                        letterSpacing: 0.6,
                      ))),
              PositionedDirectional(
                  top: 10, start: 300, child: Icon(Icons.close)),
              PositionedDirectional(
                  top: 45,
                  start: 12,
                  child: Text("Team Packaging",
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        color: Color(0xff000000),
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontStyle: FontStyle.normal,
                      ))),
              PositionedDirectional(
                  top: 65,
                  start: 12,
                  child: Container(
                      width: 310.w,
                      height: 62.h,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(4)),
                          border: Border.all(
                              color: const Color(0xffd6d6d6), width: 2),
                          boxShadow: [
                            BoxShadow(
                                color: const Color(0x1f000000),
                                offset: Offset(0, 5),
                                blurRadius: 10,
                                spreadRadius: 0)
                          ],
                          color: const Color(0xffffffff)))),
              PositionedDirectional(
                  top: 85,
                  start: 30,
                  child: Text("Tomato Seedling Quantity",
                      style: const TextStyle(
                          color: const Color(0xff999999),
                          fontWeight: FontWeight.w500,
                          fontFamily: "Poppins",
                          fontStyle: FontStyle.normal,
                          fontSize: 16.0),
                      textAlign: TextAlign.left)),
              PositionedDirectional(
                  top: 85,
                  start: 290,
                  child: Text("Rows",
                      style: const TextStyle(
                          color: const Color(0xffe86220),
                          fontWeight: FontWeight.w400,
                          fontFamily: "Poppins",
                          fontStyle: FontStyle.normal,
                          fontSize: 16.0),
                      textAlign: TextAlign.right)),
            ]),
          ),
          Container(
            width: 335.w,
            height: 153.h,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(4)),
                border: Border.all(color: const Color(0xff707070), width: 1),
                color: const Color(0xfff4f4f4)),
            child: Stack(children: [
              // Rectangle 2580
              PositionedDirectional(
                top: 0,
                start: 0,
                child: Container(
                    width: 335.w,
                    height: 153.h,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(4)),
                        border: Border.all(
                            color: const Color(0xff707070), width: 1),
                        color: const Color(0xfff4f4f4))),
              ),
              // Rectangle 2708
              PositionedDirectional(
                top: 0,
                start: 0,
                child: Container(
                    width: 5.w,
                    height: 153.h,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(4)),
                        color: const Color(0xff68a31e))),
              ),
              PositionedDirectional(
                  top: 10,
                  start: 10,
                  child: Text("Themba Thembo",
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        color: Color(0xff000000),
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        fontStyle: FontStyle.normal,
                        letterSpacing: 0.6,
                      ))),
              PositionedDirectional(
                  top: 10, start: 300, child: Icon(Icons.close)),
              PositionedDirectional(
                  top: 45,
                  start: 12,
                  child: Text("Team Packaging",
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        color: Color(0xff000000),
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontStyle: FontStyle.normal,
                      ))),
              PositionedDirectional(
                  top: 70,
                  start: 12,
                  child: Container(
                      width: 310.w,
                      height: 62.h,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(4)),
                          border: Border.all(
                              color: const Color(0xffd6d6d6), width: 2),
                          boxShadow: [
                            BoxShadow(
                                color: const Color(0x1f000000),
                                offset: Offset(0, 5),
                                blurRadius: 10,
                                spreadRadius: 0)
                          ],
                          color: const Color(0xffffffff)))),
              PositionedDirectional(
                  top: 85,
                  start: 30,
                  child: Text("100",
                      style: const TextStyle(
                          color: const Color(0xff000000),
                          fontWeight: FontWeight.w600,
                          fontFamily: "Poppins",
                          fontStyle: FontStyle.normal,
                          fontSize: 20.0),
                      textAlign: TextAlign.left)),
              PositionedDirectional(
                  top: 85,
                  start: 290,
                  child: Text("Rows",
                      style: const TextStyle(
                          color: const Color(0xffe86220),
                          fontWeight: FontWeight.w400,
                          fontFamily: "Poppins",
                          fontStyle: FontStyle.normal,
                          fontSize: 16.0),
                      textAlign: TextAlign.right)),
              // Group 8075
              Stack(children: [
                // Rectangle 119
                PositionedDirectional(
                  top: 0,
                  start: 20,
                  child: Container(
                      width: 150.w,
                      height: 60.h,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(4)),
                          boxShadow: [
                            BoxShadow(
                                color: const Color(0x1f000000),
                                offset: Offset(0, 5),
                                blurRadius: 10,
                                spreadRadius: 0)
                          ],
                          color: const Color(0xffe86218))),
                ),
                // Back
                PositionedDirectional(
                  top: 18.585693359375,
                  start: 75,
                  child: Text("Back",
                      style: const TextStyle(
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w600,
                          fontFamily: "Poppins",
                          fontStyle: FontStyle.normal,
                          fontSize: 18.0),
                      textAlign: TextAlign.center),
                )
              ]),
              // Group 8074
              Stack(children: [
                // Rectangle 119
                PositionedDirectional(
                  top: 0,
                  start: 200,
                  child: Container(
                      width: 150.w,
                      height: 60.h,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(4)),
                          boxShadow: [
                            BoxShadow(
                                color: const Color(0x1f000000),
                                offset: Offset(0, 5),
                                blurRadius: 10,
                                spreadRadius: 0)
                          ],
                          color: const Color(0xff68a302))),
                ),
                // Next
                PositionedDirectional(
                  top: 18.84619140625,
                  start: 255,
                  child: Text("Next",
                      style: const TextStyle(
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w500,
                          fontFamily: "Poppins",
                          fontStyle: FontStyle.normal,
                          fontSize: 18.0),
                      textAlign: TextAlign.center),
                )
              ])
            ]),
          ),
        ],
      ),
    );
  }
}
