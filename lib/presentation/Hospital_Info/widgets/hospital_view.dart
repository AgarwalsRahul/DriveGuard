import 'package:flutter/material.dart';

class HospitalView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      width: size.width * 0.866,
      height: size.height * 0.585,
      color: Colors.transparent,
      // color: Theme.of(context).accentColor,
    );
    ;
  }
}
