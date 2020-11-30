import 'package:flutter/material.dart';

class ContactsView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      width: size.width * 0.866,
      height: size.height * 0.385,
      // color: Theme.of(context).accentColor,
    );
  }
}
