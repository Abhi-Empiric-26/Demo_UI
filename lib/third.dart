import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class third extends StatefulWidget {
  const third({Key? key}) : super(key: key);

  @override
  State<third> createState() => _thirdState();
}

class _thirdState extends State<third> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Container(
          width: 375.w,
          height: 125.h,
          decoration: BoxDecoration(color: const Color(0xe6ffffff)),
          child: Stack(children: [
            // Path
            PositionedDirectional(
              top: 60,
              start: 0,
              child: Icon(
                Icons.arrow_back,
                color: Color(0xffe10000),
              ),
            ),
            // Path
            PositionedDirectional(
              top: 85,
              start: 170,
              child: Text(
                'OUTGOING',
                style: TextStyle(
                  color: Color(0xff111111),
                  fontSize: 13,
                  fontFamily: 'EuclidFlexTrial',
                ),
              ),
            ),

            PositionedDirectional(
              top: 60,
              start: 150,
              child: Text(
                "410703158",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
          ]),
        ),
        // Color(0xff212529)
        Container(
          width: 375.w,
          height: 125.h,
          decoration: BoxDecoration(color: const Color(0xe6ffffff)),
          child: Stack(
            children: [
              PositionedDirectional(
                  top: 10,
                  start: 20,
                  child: Icon(
                    Icons.arrow_upward,
                    color: Colors.grey,
                  )),
              PositionedDirectional(
                  top: 10,
                  start: 60,
                  child: Text("Randy Burke",
                      style: const TextStyle(
                          color: const Color(0xff212529),
                          fontWeight: FontWeight.w500,
                          fontFamily: "EuclidFlexTrial",
                          fontStyle: FontStyle.normal,
                          fontSize: 15.0),
                      textAlign: TextAlign.left)),
              PositionedDirectional(
                  top: 30,
                  start: 60,
                  child: Text("Hadath, Mount Lebanon",
                      style: TextStyle(
                        fontFamily: 'EuclidFlexTrial',
                        color: Colors.grey,
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                      ))),
              PositionedDirectional(
                  top: 60,
                  start: 20,
                  child: Icon(
                    Icons.arrow_downward,
                    color: Color(0xffa9cc1f),
                  )),
              PositionedDirectional(
                  top: 60,
                  start: 60,
                  child: Text("Lou Palmer",
                      style: TextStyle(
                        fontFamily: 'EuclidFlexTrial',
                        color: Color(0xff212529),
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        fontStyle: FontStyle.normal,
                      ))),
              PositionedDirectional(
                  top: 80,
                  start: 60,
                  child: Text("Sodeco, Beirut",
                      style: TextStyle(
                        fontFamily: 'EuclidFlexTrial',
                        color: Colors.grey,
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                      ))),
            ],
          ),
        ),
        Container(
          width: 375.w,
          height: 200.h,
          decoration: BoxDecoration(color: const Color(0xe6ffffff)),
          child: Stack(
            children: [
              PositionedDirectional(
                  top: 10,
                  start: 20,
                  child: Text("Shipping Fees",
                      style: TextStyle(
                        fontFamily: 'EuclidFlexTrial',
                        color: Color(0x99757679),
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                        letterSpacing: -0.3617647075653076,
                      ))),
              PositionedDirectional(
                  top: 30,
                  start: 20,
                  child: Text("15,000 LBP",
                      style: TextStyle(
                        fontFamily: 'EuclidFlexTrial',
                        color: Color(0xff212529),
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        fontStyle: FontStyle.normal,
                      ))),
              //
              //
              PositionedDirectional(
                  top: 50,
                  start: 20,
                  child: Text("Type",
                      style: TextStyle(
                        fontFamily: 'EuclidFlexTrial',
                        color: Color(0x99757679),
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                        letterSpacing: -0.3617647075653076,
                      ))),
              PositionedDirectional(
                  top: 70,
                  start: 20,
                  child: Text("Document",
                      style: TextStyle(
                        fontFamily: 'EuclidFlexTrial',
                        color: Color(0xff212529),
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        fontStyle: FontStyle.normal,
                      ))),
              //
              //
              PositionedDirectional(
                  top: 90,
                  start: 20,
                  child: Text("Tracking Number",
                      style: TextStyle(
                        fontFamily: 'EuclidFlexTrial',
                        color: Color(0x99757679),
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                        letterSpacing: -0.3617647075653076,
                      ))),
              PositionedDirectional(
                  top: 110,
                  start: 20,
                  child: Text("410703158",
                      style: TextStyle(
                        fontFamily: 'EuclidFlexTrial',
                        color: Color(0xff212529),
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        fontStyle: FontStyle.normal,
                      ))),
              //
              //
              PositionedDirectional(
                  top: 10,
                  start: 200,
                  child: Text("Payment Method",
                      style: TextStyle(
                        fontFamily: 'EuclidFlexTrial',
                        color: Color(0x99757679),
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                        letterSpacing: -0.3617647075653076,
                      ))),
              PositionedDirectional(
                  top: 30,
                  start: 200,
                  child: Text("Cash on Delivery",
                      style: TextStyle(
                        fontFamily: 'EuclidFlexTrial',
                        color: Color(0xff212529),
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        fontStyle: FontStyle.normal,
                      ))),
              //
              //
              PositionedDirectional(
                  top: 50,
                  start: 200,
                  child: Text("Weight",
                      style: TextStyle(
                        fontFamily: 'EuclidFlexTrial',
                        color: Color(0x99757679),
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                        letterSpacing: -0.3617647075653076,
                      ))),
              PositionedDirectional(
                  top: 70,
                  start: 200,
                  child: Text("0.5 KG",
                      style: TextStyle(
                        fontFamily: 'EuclidFlexTrial',
                        color: Color(0xff212529),
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        fontStyle: FontStyle.normal,
                      ))),
              //
              //
              PositionedDirectional(
                  top: 130,
                  start: 20,
                  child: Text("Notes",
                      style: TextStyle(
                        fontFamily: 'EuclidFlexTrial',
                        color: Color(0x99757679),
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                        letterSpacing: -0.3617647075653076,
                      ))),
              PositionedDirectional(
                  top: 150,
                  start: 20,
                  child: Text("Please don’t ring the bell.",
                      style: TextStyle(
                        fontFamily: 'EuclidFlexTrial',
                        color: Color(0xff212529),
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        fontStyle: FontStyle.normal,
                      ))),
            ],
          ),
        ),
        Container(
          width: 375.w,
          height: 340.h,
          decoration: BoxDecoration(color: const Color(0xe6ffffff)),
          child: Stack(
            children: [
              PositionedDirectional(
                  top: 40,
                  start: 60,
                  child: Container(
                    height: 200.h,
                    width: 1.w,
                    color: Colors.grey,
                  )),
              PositionedDirectional(
                  top: 40,
                  start: 47,
                  child: Container(
                      width: 24.w,
                      height: 30.h,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(180),
                          border: Border.all(
                              color: const Color(0xffe10000), width: 1),
                          color: const Color(0xffffffff)),
                      child: Icon(Icons.done))),
              PositionedDirectional(
                  top: 115,
                  start: 47,
                  child: Container(
                    width: 24.w,
                    height: 30.h,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(180),
                        border: Border.all(
                            color: const Color(0xffe10000), width: 1),
                        color: const Color(0xffffffff)),
                    child: Container(),
                  )),
              PositionedDirectional(
                  top: 190,
                  start: 47,
                  child: Container(
                    width: 24.w,
                    height: 30.h,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(180),
                        border: Border.all(
                            color: const Color(0xffe10000), width: 1),
                        color: const Color(0xffffffff)),
                    child: Container(),
                  )),
              //
              //
              PositionedDirectional(
                  top: 35,
                  start: 100,
                  child: Text("Picked Up",
                      style: const TextStyle(
                          color: const Color(0xff111111),
                          fontWeight: FontWeight.w500,
                          fontFamily: "EuclidFlexTrial",
                          fontStyle: FontStyle.normal,
                          fontSize: 20.0),
                      textAlign: TextAlign.left)),
              PositionedDirectional(
                  top: 60,
                  start: 100,
                  child: Text(
                      "The driver has picked up your"
                      "shipment.",
                      style: const TextStyle(
                          color: const Color(0xff111111),
                          fontWeight: FontWeight.w400,
                          fontFamily: "EuclidFlexTrial",
                          fontStyle: FontStyle.normal,
                          fontSize: 15.0),
                      textAlign: TextAlign.left)),
              //
              //
              PositionedDirectional(
                  top: 100,
                  start: 100,
                  child: Text("In Transit",
                      style: const TextStyle(
                          color: const Color(0xff111111),
                          fontWeight: FontWeight.w500,
                          fontFamily: "EuclidFlexTrial",
                          fontStyle: FontStyle.normal,
                          fontSize: 20.0),
                      textAlign: TextAlign.left)),
              PositionedDirectional(
                  top: 130,
                  start: 100,
                  child: Text(
                      "The dirver is on his way to the"
                      "drop-off location.",
                      style: const TextStyle(
                          color: const Color(0xff111111),
                          fontWeight: FontWeight.w400,
                          fontFamily: "EuclidFlexTrial",
                          fontStyle: FontStyle.normal,
                          fontSize: 15.0),
                      textAlign: TextAlign.left)),
              //
              //
              PositionedDirectional(
                  top: 180,
                  start: 100,
                  child: Text("Delivered",
                      style: const TextStyle(
                          color: const Color(0xff111111),
                          fontWeight: FontWeight.w500,
                          fontFamily: "EuclidFlexTrial",
                          fontStyle: FontStyle.normal,
                          fontSize: 20.0),
                      textAlign: TextAlign.left)),
              PositionedDirectional(
                  top: 200,
                  start: 100,
                  child: Text(
                      "Your shipment will be delivered in 1 day,37 minutes",
                      style: const TextStyle(
                          color: const Color(0xff111111),
                          fontWeight: FontWeight.w400,
                          fontFamily: "EuclidFlexTrial",
                          fontStyle: FontStyle.normal,
                          fontSize: 15.0),
                      textAlign: TextAlign.left)),
              PositionedDirectional(
                  top: 230,
                  start: 110,
                  child: Text("""We can’t cancel or update your
       shipment at this stage.""",
                      style: const TextStyle(
                          color: const Color(0xff111111),
                          fontWeight: FontWeight.w400,
                          fontFamily: "EuclidFlexTrial",
                          fontStyle: FontStyle.normal,
                          fontSize: 15.0),
                      textAlign: TextAlign.left)),
            ],
          ),
        )
      ],
    ));
  }
}
