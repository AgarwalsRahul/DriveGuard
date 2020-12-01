import 'package:flutter/material.dart';

class HeadingWidget extends StatelessWidget {
  final String text;
  const HeadingWidget({
    Key key,
    this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: MediaQuery.of(context).size.width * 0.0826,
        right: MediaQuery.of(context).size.width * 0.0853,
        top: MediaQuery.of(context).size.height * 0.037,
      ),
      child: Container(
        height: MediaQuery.of(context).size.height * 0.086,
        width: MediaQuery.of(context).size.width * 0.832,
        alignment: Alignment.center,
        child: Text(
          text,
          textAlign: TextAlign.center,
          style: TextStyle(
              color: Colors.white,
              fontFamily: "Raleway-Bold",
              fontWeight: FontWeight.bold,
              fontSize: 36),
        ),
      ),
    );
  }
}
