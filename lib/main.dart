import 'package:demo_ui/second.dart';
import 'package:demo_ui/third.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(ScreenUtilInit(
    designSize: const Size(375, 812),
    minTextAdapt: true,
    splitScreenMode: true,
    builder: (context, child) {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: allpage(),
      );
    },
  ));
}

class allpage extends StatefulWidget {
  const allpage({Key? key}) : super(key: key);

  @override
  State<allpage> createState() => _allpageState();
}

class _allpageState extends State<allpage> {
  final PageController controller = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        scrollDirection: Axis.vertical,
        controller: controller,
        children: const <Widget>[
          first(),
          second(),
          third(),
        ],
      ),
    );
  }
}

class first extends StatefulWidget {
  const first({Key? key}) : super(key: key);

  @override
  State<first> createState() => _firstState();
}

class _firstState extends State<first> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: 375.w,
            height: 87.h,
            decoration: new BoxDecoration(
                gradient: LinearGradient(
              colors: [Color(0xffed2024), Color(0xfff47729), Color(0xfffbb042)],
              stops: [0, 0.4827589988708496, 1],
              begin: Alignment(-1.00, 0.00),
              end: Alignment(1.00, -0.00),
              // angle: 90,
              // scale: undefined,
            )),
            child: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                // crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Container(
                              width: 43.w,
                              height: 7.h,
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(3.5)),
                                  color: const Color(0xffffffff))),
                        ),
                        Container(
                            width: 43.w,
                            height: 7.h,
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(3.5)),
                                color: const Color(0xffffffff))),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Container(
                              width: 43.w,
                              height: 7.h,
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(3.5)),
                                  color: const Color(0xffffffff))),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 100, top: 20),
                    child: Text("REWARDZ",
                        style: TextStyle(
                          fontFamily: 'FuturaPT',
                          color: Color(0xffffffff),
                          fontSize: 26.sp,
                          fontWeight: FontWeight.w900,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 2.166666732788086,
                        )),
                  ),
                ],
              ),
            ),
          ),
          Container(
            width: 102.w,
            height: 95.h,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        "https://www.pixsy.com/wp-content/uploads/2021/04/ben-sweet-2LowviVHZ-E-unsplash-1.jpeg"))),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 42.w,
                height: 23.h,
                decoration: new BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    gradient: LinearGradient(
                      colors: [
                        Color(0xffed2324),
                        Color(0xfff47629),
                        Color(0xfffbb042)
                      ],
                      stops: [0, 0.4679799973964691, 1],
                      begin: Alignment(-1.00, 0.00),
                      end: Alignment(1.00, -0.00),
                      // angle: 90,
                      // scale: undefined,
                    )),
                child: Center(
                  child: Text("New",
                      style: TextStyle(
                        fontFamily: 'FuturaPT',
                        color: Color(0xffffffff),
                        fontSize: 15.sp,
                        fontWeight: FontWeight.w900,
                        fontStyle: FontStyle.normal,
                        letterSpacing: 0.6107143020629883,
                      )),
                ),
              ),
              Text("Accepted",
                  style: TextStyle(
                    fontFamily: 'FuturaPT',
                    color: Color(0xff000000),
                    fontSize: 15.sp,
                    fontWeight: FontWeight.w900,
                    fontStyle: FontStyle.normal,
                    letterSpacing: 0.6107143020629883,
                  )),
              Text("Delivery",
                  style: TextStyle(
                    fontFamily: 'FuturaPT',
                    color: Color(0xff000000),
                    fontSize: 15.sp,
                    fontWeight: FontWeight.w900,
                    fontStyle: FontStyle.normal,
                    letterSpacing: 0.6107143020629883,
                  )),
              Text("Completed",
                  style: TextStyle(
                    fontFamily: 'FuturaPT',
                    color: Color(0xff000000),
                    fontSize: 15.sp,
                    fontWeight: FontWeight.w900,
                    fontStyle: FontStyle.normal,
                    letterSpacing: 0.6107143020629883,
                  )),
              Text("All",
                  style: TextStyle(
                    fontFamily: 'FuturaPT',
                    color: Color(0xff000000),
                    fontSize: 15.sp,
                    fontWeight: FontWeight.w900,
                    fontStyle: FontStyle.normal,
                    letterSpacing: 0.6107143020629883,
                  ))
            ],
          ),
          SizedBox(
            height: 15.h,
          ),
          Text("NEW ORDERS",
              style: TextStyle(
                fontFamily: 'FuturaPT',
                color: Color(0xfff15527),
                fontSize: 17.sp,
                fontWeight: FontWeight.w900,
                fontStyle: FontStyle.normal,
                letterSpacing: 1.4166667098999024,
              )),
          SizedBox(
            height: 15.h,
          ),
          Container(
            width: 330.w,
            height: 66.h,
            child: Stack(children: [
              // Group 70
              PositionedDirectional(
                top: 0,
                start: 0,
                child:
                    // Rectangle 41
                    Container(
                        width: 330.w,
                        height: 66.h,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                            border: Border.all(
                                color: const Color(0xfff15927), width: 2.w),
                            color: const Color(0xffffffff))),
              ),
              // Group 71
              PositionedDirectional(
                  top: 22,
                  start: 274,
                  child:
                      // Rectangle 41
                      Container(
                          width: 42.w,
                          height: 23.h,
                          decoration: new BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              gradient: LinearGradient(
                                colors: [
                                  Color(0xffed2324),
                                  Color(0xfff47629),
                                  Color(0xfffbb042)
                                ],
                                stops: [0, 0.4679799973964691, 1],
                                begin: Alignment(-1.00, 0.00),
                                end: Alignment(1.00, -0.00),
                                // angle: 90,
                                // scale: undefined,
                              )))),
              // 02 July - 05 July
              PositionedDirectional(
                top: 12.75,
                start: 14,
                child: Text("Name - ",
                    style: const TextStyle(
                        color: const Color(0xff5a5a5a),
                        fontWeight: FontWeight.w900,
                        fontFamily: "FuturaPT",
                        fontStyle: FontStyle.normal,
                        fontSize: 13),
                    textAlign: TextAlign.left),
              ),
              // 02 July - 05 July
              PositionedDirectional(
                top: 12.75,
                start: 65,
                child: Text("Full Name",
                    style: const TextStyle(
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w900,
                        fontFamily: "FuturaPT",
                        fontStyle: FontStyle.normal,
                        fontSize: 13),
                    textAlign: TextAlign.left),
              ),
              // 02 July - 05 July
              PositionedDirectional(
                top: 38.75,
                start: 115,
                child: Text("12:05 (Time)",
                    style: const TextStyle(
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w900,
                        fontFamily: "FuturaPT",
                        fontStyle: FontStyle.normal,
                        fontSize: 13),
                    textAlign: TextAlign.left),
              ),
              // 02 July - 05 July
              PositionedDirectional(
                top: 38.75,
                start: 14,
                child: Text("Time Ordered -",
                    style: const TextStyle(
                        color: const Color(0xff5a5a5a),
                        fontWeight: FontWeight.w900,
                        fontFamily: "FuturaPT",
                        fontStyle: FontStyle.normal,
                        fontSize: 13.0),
                    textAlign: TextAlign.left),
              ),
              // 02 July - 05 July
              PositionedDirectional(
                top: 26,
                start: 280,
                child: Text("New",
                    style: const TextStyle(
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w900,
                        fontFamily: "FuturaPT",
                        fontStyle: FontStyle.normal,
                        fontSize: 15.0),
                    textAlign: TextAlign.left),
              ),
              // Line 1
              PositionedDirectional(
                top: 26.75,
                start: 14.5,
                child: Container(
                    width: 44.w,
                    height: 1.h,
                    decoration: BoxDecoration(color: const Color(0xfff15927))),
              ),
              // Line 2
              PositionedDirectional(
                top: 52.75,
                start: 14.5,
                child: Container(
                    width: 94.w,
                    height: 1.h,
                    decoration: BoxDecoration(color: const Color(0xfff15927))),
              )
            ]),
          ),
          SizedBox(
            height: 15.h,
          ),
          Container(
            width: 330.w,
            height: 66.h,
            child: Stack(children: [
              // Group 70
              PositionedDirectional(
                top: 0,
                start: 0,
                child:
                    // Rectangle 41
                    Container(
                        width: 330.w,
                        height: 66.h,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                            border: Border.all(
                                color: const Color(0xfff15927), width: 2.w),
                            color: const Color(0xffffffff))),
              ),
              // Group 71
              PositionedDirectional(
                  top: 22,
                  start: 274,
                  child:
                      // Rectangle 41
                      Container(
                          width: 42.w,
                          height: 23.h,
                          decoration: new BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              gradient: LinearGradient(
                                colors: [
                                  Color(0xffed2324),
                                  Color(0xfff47629),
                                  Color(0xfffbb042)
                                ],
                                stops: [0, 0.4679799973964691, 1],
                                begin: Alignment(-1.00, 0.00),
                                end: Alignment(1.00, -0.00),
                                // angle: 90,
                                // scale: undefined,
                              )))),
              // 02 July - 05 July
              PositionedDirectional(
                top: 12.75,
                start: 14,
                child: Text("Name - ",
                    style: const TextStyle(
                        color: const Color(0xff5a5a5a),
                        fontWeight: FontWeight.w900,
                        fontFamily: "FuturaPT",
                        fontStyle: FontStyle.normal,
                        fontSize: 13.0),
                    textAlign: TextAlign.left),
              ),
              // 02 July - 05 July
              PositionedDirectional(
                top: 12.75,
                start: 65,
                child: Text("Full Name",
                    style: const TextStyle(
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w900,
                        fontFamily: "FuturaPT",
                        fontStyle: FontStyle.normal,
                        fontSize: 13),
                    textAlign: TextAlign.left),
              ),
              // 02 July - 05 July
              PositionedDirectional(
                top: 38.75,
                start: 115,
                child: Text("12:05 (Time)",
                    style: const TextStyle(
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w900,
                        fontFamily: "FuturaPT",
                        fontStyle: FontStyle.normal,
                        fontSize: 13.0),
                    textAlign: TextAlign.left),
              ),
              // 02 July - 05 July
              PositionedDirectional(
                top: 38.75,
                start: 14,
                child: Text("Time Ordered -",
                    style: const TextStyle(
                        color: const Color(0xff5a5a5a),
                        fontWeight: FontWeight.w900,
                        fontFamily: "FuturaPT",
                        fontStyle: FontStyle.normal,
                        fontSize: 13.0),
                    textAlign: TextAlign.left),
              ),
              // 02 July - 05 July
              PositionedDirectional(
                top: 26,
                start: 280,
                child: Text("New",
                    style: const TextStyle(
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w900,
                        fontFamily: "FuturaPT",
                        fontStyle: FontStyle.normal,
                        fontSize: 15.0),
                    textAlign: TextAlign.left),
              ),
              // Line 1
              PositionedDirectional(
                top: 26.75,
                start: 14.5,
                child: Container(
                    width: 44.w,
                    height: 1.h,
                    decoration: BoxDecoration(color: const Color(0xfff15927))),
              ),
              // Line 2
              PositionedDirectional(
                top: 52.75,
                start: 14.5,
                child: Container(
                    width: 94.w,
                    height: 1.h,
                    decoration: BoxDecoration(color: const Color(0xfff15927))),
              )
            ]),
          ),
          SizedBox(
            height: 15.h,
          ),
          Container(
            width: 330.w,
            height: 66.h,
            child: Stack(children: [
              // Group 70
              PositionedDirectional(
                top: 0,
                start: 0,
                child:
                    // Rectangle 41
                    Container(
                        width: 330.w,
                        height: 66.h,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                            border: Border.all(
                                color: const Color(0xfff15927), width: 2.w),
                            color: const Color(0xffffffff))),
              ),
              // Group 71
              PositionedDirectional(
                  top: 22,
                  start: 274,
                  child:
                      // Rectangle 41
                      Container(
                          width: 42.w,
                          height: 23.h,
                          decoration: new BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              gradient: LinearGradient(
                                colors: [
                                  Color(0xffed2324),
                                  Color(0xfff47629),
                                  Color(0xfffbb042)
                                ],
                                stops: [0, 0.4679799973964691, 1],
                                begin: Alignment(-1.00, 0.00),
                                end: Alignment(1.00, -0.00),
                                // angle: 90,
                                // scale: undefined,
                              )))),
              // 02 July - 05 July
              PositionedDirectional(
                top: 12.75,
                start: 14,
                child: Text("Name - ",
                    style: const TextStyle(
                        color: const Color(0xff5a5a5a),
                        fontWeight: FontWeight.w900,
                        fontFamily: "FuturaPT",
                        fontStyle: FontStyle.normal,
                        fontSize: 13.0),
                    textAlign: TextAlign.left),
              ),
              // 02 July - 05 July
              PositionedDirectional(
                top: 12.75,
                start: 65,
                child: Text("Full Name",
                    style: const TextStyle(
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w900,
                        fontFamily: "FuturaPT",
                        fontStyle: FontStyle.normal,
                        fontSize: 13.0),
                    textAlign: TextAlign.left),
              ),
              // 02 July - 05 July
              PositionedDirectional(
                top: 38.75,
                start: 115,
                child: Text("12:05 (Time)",
                    style: const TextStyle(
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w900,
                        fontFamily: "FuturaPT",
                        fontStyle: FontStyle.normal,
                        fontSize: 13.0),
                    textAlign: TextAlign.left),
              ),
              // 02 July - 05 July
              PositionedDirectional(
                top: 38.75,
                start: 14,
                child: Text("Time Ordered -",
                    style: const TextStyle(
                        color: const Color(0xff5a5a5a),
                        fontWeight: FontWeight.w900,
                        fontFamily: "FuturaPT",
                        fontStyle: FontStyle.normal,
                        fontSize: 13.0),
                    textAlign: TextAlign.left),
              ),
              // 02 July - 05 July
              PositionedDirectional(
                top: 26,
                start: 280,
                child: Text("New",
                    style: const TextStyle(
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w900,
                        fontFamily: "FuturaPT",
                        fontStyle: FontStyle.normal,
                        fontSize: 15.0),
                    textAlign: TextAlign.left),
              ),
              // Line 1
              PositionedDirectional(
                top: 26.75,
                start: 14.5,
                child: Container(
                    width: 44.w,
                    height: 1.h,
                    decoration: BoxDecoration(color: const Color(0xfff15927))),
              ),
              // Line 2
              PositionedDirectional(
                top: 52.75,
                start: 14.5,
                child: Container(
                    width: 94.w,
                    height: 1.h,
                    decoration: BoxDecoration(color: const Color(0xfff15927))),
              )
            ]),
          ),
          SizedBox(
            height: 15.h,
          ),
          Container(
            width: 330.w,
            height: 66.h,
            child: Stack(children: [
              // Group 70
              PositionedDirectional(
                top: 0,
                start: 0,
                child:
                    // Rectangle 41
                    Container(
                        width: 330.w,
                        height: 66.h,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                            border: Border.all(
                                color: const Color(0xfff15927), width: 2.w),
                            color: const Color(0xffffffff))),
              ),
              // Group 71
              PositionedDirectional(
                  top: 22,
                  start: 274,
                  child:
                      // Rectangle 41
                      Container(
                          width: 42.w,
                          height: 23.h,
                          decoration: new BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              gradient: LinearGradient(
                                colors: [
                                  Color(0xffed2324),
                                  Color(0xfff47629),
                                  Color(0xfffbb042)
                                ],
                                stops: [0, 0.4679799973964691, 1],
                                begin: Alignment(-1.00, 0.00),
                                end: Alignment(1.00, -0.00),
                                // angle: 90,
                                // scale: undefined,
                              )))),
              // 02 July - 05 July
              PositionedDirectional(
                  top: 12.75,
                  start: 14,
                  child: Text("Name - ",
                      style: TextStyle(
                        fontFamily: 'FuturaPT',
                        color: Color(0xff5a5a5a),
                        fontSize: 13,
                        fontWeight: FontWeight.w900,
                        fontStyle: FontStyle.normal,
                        letterSpacing: 0.5292857284545899,
                      ))),
              // 02 July - 05 July
              PositionedDirectional(
                top: 12.75,
                start: 65,
                child: Text("Full Name",
                    style: const TextStyle(
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w900,
                        fontFamily: "FuturaPT",
                        fontStyle: FontStyle.normal,
                        fontSize: 13.0),
                    textAlign: TextAlign.left),
              ),
              // 02 July - 05 July
              PositionedDirectional(
                top: 38.75,
                start: 115,
                child: Text("12:05 (Time)",
                    style: const TextStyle(
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w900,
                        fontFamily: "FuturaPT",
                        fontStyle: FontStyle.normal,
                        fontSize: 13.0),
                    textAlign: TextAlign.left),
              ),
              // 02 July - 05 July
              PositionedDirectional(
                top: 38.75,
                start: 14,
                child: Text("Time Ordered -",
                    style: const TextStyle(
                        color: const Color(0xff5a5a5a),
                        fontWeight: FontWeight.w900,
                        fontFamily: "FuturaPT",
                        fontStyle: FontStyle.normal,
                        fontSize: 13.0),
                    textAlign: TextAlign.left),
              ),
              // 02 July - 05 July
              PositionedDirectional(
                top: 26,
                start: 280,
                child: Text("New",
                    style: const TextStyle(
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w900,
                        fontFamily: "FuturaPT",
                        fontStyle: FontStyle.normal,
                        fontSize: 15.0),
                    textAlign: TextAlign.left),
              ),
              // Line 1
              PositionedDirectional(
                top: 26.75,
                start: 14.5,
                child: Container(
                    width: 44.w,
                    height: 1.h,
                    decoration: BoxDecoration(color: const Color(0xfff15927))),
              ),
              // Line 2
              PositionedDirectional(
                top: 52.75,
                start: 14.5,
                child: Container(
                    width: 94.w,
                    height: 1.h,
                    decoration: BoxDecoration(color: const Color(0xfff15927))),
              )
            ]),
          ),
        ],
      ),
    );
  }
}
