import 'package:flutter/material.dart';

class AuthButtons extends StatelessWidget {
  final IconData icon;
  final VoidCallback onPressed;
  final String text;
  const AuthButtons({
    Key key,
    this.icon,
    this.onPressed,
    this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
          horizontal: MediaQuery.of(context).size.width * 0.154),
      child: Container(
        alignment: Alignment.center,
        child: FlatButton(
          padding: EdgeInsets.symmetric(vertical: 10.0),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
          color: Color.fromRGBO(8, 131, 44, 0.5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                text,
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Theme.of(context).accentColor,
                    fontSize: 24,
                    fontWeight: FontWeight.w400,
                    fontFamily: "Nova Oval"),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.064,
              ),
              Icon(
                icon,
                color: Theme.of(context).accentColor,
                size: 30,
              ),
            ],
          ),
          onPressed: onPressed,
        ),
      ),
    );
  }
}
