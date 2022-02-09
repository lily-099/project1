import 'package:flutter/material.dart';
import 'package:componentlib/widgets/responsive_orientation_builder.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:componentlib/controller/tag/follower_count_custom.dart';
import 'package:componentlib/screens/status_bar/status_bar.g.dart';

class IPhone13ProMax1 extends StatefulWidget {
  const IPhone13ProMax1({Key? key}) : super(key: key);
  @override
  _IPhone13ProMax1 createState() => _IPhone13ProMax1();
}

class _IPhone13ProMax1 extends State<IPhone13ProMax1> {
  _IPhone13ProMax1();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 26.0,
          width: 375.0,
          top: 57.0,
          height: 812.0,
          child: Container(
            width: 375.000,
            height: 812.000,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(0)),
            ),
          ),
        ),
        Positioned(
          left: 150.0,
          width: 128.0,
          top: 76.0,
          height: 128.0,
          child: Image.asset(
            'assets/images/3_25.png',
            package: 'componentlib',
            width: 128.000,
            height: 128.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 168.0,
          width: 92.0,
          top: 236.0,
          height: 40.0,
          child: Container(
              width: 92.000,
              height: 40.000,
              child: AutoSizeText(
                'Jane',
                style: TextStyle(
                  fontFamily: 'Comfortaa',
                  fontSize: 36,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: -0.54,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 147.0,
          width: 133.0,
          top: 292.0,
          height: 15.0,
          child: Container(
              width: 133.000,
              height: 15.000,
              child: AutoSizeText(
                'San francisco, ca',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 13,
                  fontWeight: FontWeight.w900,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0.52,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 42.0,
          width: 167.0,
          top: 548.0,
          height: 220.0,
          child: Image.asset(
            'assets/images/3_28.png',
            package: 'componentlib',
            width: 167.000,
            height: 220.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 218.0,
          width: 167.0,
          top: 548.0,
          height: 310.0,
          child: Image.asset(
            'assets/images/3_29.png',
            package: 'componentlib',
            width: 167.000,
            height: 310.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 42.0,
          width: 343.0,
          top: 464.0,
          height: 52.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return FollowButton(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 26.0,
          width: 375.0,
          top: 0,
          height: 44.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return StatusBar(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 186.0,
          width: 61.0,
          top: 340.0,
          height: 40.0,
          child: FollowerCountCustom(
              child: AutoSizeText(
            '0',
            style: TextStyle(
              fontFamily: 'Roboto',
              fontSize: 13,
              fontWeight: FontWeight.w900,
              fontStyle: FontStyle.normal,
              letterSpacing: 0.52,
              color: Colors.black,
            ),
            textAlign: TextAlign.center,
          )),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
