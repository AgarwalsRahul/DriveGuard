import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  final String text;
  final Icon icon;

  const Buttons({Key key, this.text, this.icon}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return FlatButton(
      onPressed: () {},
      color: Color.fromRGBO(8, 131, 44, 0.5),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
      child: Row(
        children: [
          Text(
            text,
            textAlign: TextAlign.center,
            style: Theme.of(context)
                .textTheme
                .headline3
                .copyWith(color: Theme.of(context).accentColor, fontSize: 18),
          ),
          icon,
        ],
      ),
    );
  }
}
