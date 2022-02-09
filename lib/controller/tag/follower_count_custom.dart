import 'package:flutter/material.dart';

class FollowerCountCustom extends StatefulWidget {
  final Widget? child;

  FollowerCountCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _FollowerCountCustomState createState() => _FollowerCountCustomState();
}

class _FollowerCountCustomState extends State<FollowerCountCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
