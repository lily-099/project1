// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:mocha/widgets/page_1/custom/hello_world_button_custom.dart';
import 'package:auto_size_text/auto_size_text.dart';

class HelloWorldScreen extends StatefulWidget {
  const HelloWorldScreen({
    Key? key,
  }) : super(key: key);
  @override
  _HelloWorldScreen createState() => _HelloWorldScreen();
}

class _HelloWorldScreen extends State<HelloWorldScreen> {
  _HelloWorldScreen();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: MediaQuery.of(context).size.width * 0.284,
          width: MediaQuery.of(context).size.width * 0.428,
          top: MediaQuery.of(context).size.height * 0.261,
          height: MediaQuery.of(context).size.height * 0.086,
          child: Center(
              child: Container(
                  height: 49.0,
                  width: 137.0,
                  child: HelloWorldButtonCustom(
                      child: Container(
                          width: 137.000,
                          height: 49.000,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                          ),
                          child: Stack(children: [
                            Positioned(
                              left: 0,
                              width: 137.0,
                              top: 0,
                              height: 49.0,
                              child: Container(
                                width: 137.000,
                                height: 49.000,
                                decoration: BoxDecoration(
                                  color: Color(0xff2463ff),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(30)),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 21.0,
                              width: 96.0,
                              top: 14.0,
                              height: 22.0,
                              child: Container(
                                  width: 96.000,
                                  height: 22.000,
                                  child: AutoSizeText(
                                    'Hello World!',
                                    style: TextStyle(
                                      fontFamily: 'Inter',
                                      fontSize: 16,
                                      fontWeight: FontWeight.w700,
                                      letterSpacing: 0,
                                      color: Colors.white,
                                    ),
                                    textAlign: TextAlign.left,
                                  )),
                            ),
                          ]))))),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
