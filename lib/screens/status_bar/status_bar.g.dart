import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class StatusBar extends StatelessWidget {
  final constraints;

  const StatusBar(
    this.constraints, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: 0,
        width: 56.0,
        top: 0,
        height: 24.0,
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 56.0,
            top: 0,
            height: 23.0,
            child: Container(
              width: constraints.maxWidth * 0.149,
              height: constraints.maxHeight * 0.523,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(0)),
              ),
            ),
          ),
          Positioned(
            left: 0.333,
            width: 54.0,
            top: 6.0,
            height: 18.0,
            child: Container(
                width: constraints.maxWidth * 0.144,
                height: constraints.maxHeight * 0.409,
                child: AutoSizeText(
                  '9:27',
                  style: TextStyle(
                    fontFamily: 'SF Pro Text',
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                    fontStyle: FontStyle.normal,
                    letterSpacing: -0.3333333432674408,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                )),
          ),
        ]),
      ),
      Positioned(
        left: 272.0,
        width: 68.0,
        top: 7.0,
        height: 16.0,
        child: Container(
          width: constraints.maxWidth * 0.181,
          height: constraints.maxHeight * 0.364,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(0)),
          ),
        ),
      ),
      Positioned(
        left: 272.0,
        width: 17.0,
        top: 9.0,
        height: 10.667,
        child: Image.asset(
          'assets/images/I3_33;3_16.png',
          package: 'componentlib',
          width: constraints.maxWidth * 0.045,
          height: constraints.maxHeight * 0.242,
          fit: BoxFit.none,
        ),
      ),
      Positioned(
        left: 292.0,
        width: 15.333,
        top: 8.0,
        height: 11.0,
        child: Image.asset(
          'assets/images/I3_33;3_11.png',
          package: 'componentlib',
          width: constraints.maxWidth * 0.041,
          height: constraints.maxHeight * 0.250,
          fit: BoxFit.none,
        ),
      ),
      Positioned(
        left: 315.0,
        width: 25.0,
        top: 9.0,
        height: 12.0,
        child: Image.asset(
          'assets/images/I3_33;3_7.png',
          package: 'componentlib',
          width: constraints.maxWidth * 0.067,
          height: constraints.maxHeight * 0.273,
          fit: BoxFit.none,
        ),
      ),
    ]);
  }
}
