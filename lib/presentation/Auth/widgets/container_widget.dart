import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  final String text;
  final VoidCallback onTap;

  const ContainerWidget({
    Key key,
    this.text,
    this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      padding: EdgeInsets.symmetric(
          vertical: MediaQuery.of(context).size.height * 0.0123),
      child: InkWell(
        onTap: onTap,
        child: Text(
          text,
          textAlign: TextAlign.center,
          style: TextStyle(
              color: Color.fromRGBO(150, 167, 175, 1),
              fontSize: 18,
              fontWeight: FontWeight.w400,
              fontFamily: "Nova Oval"),
        ),
      ),
    );
  }
}
