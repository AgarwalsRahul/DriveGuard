import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class ProfileTextField extends HookWidget {
  final String text;
  final Function onTap;
  final IconData iconData;

  ProfileTextField(this.text, this.onTap, this.iconData);
  @override
  Widget build(BuildContext context) {
    final controller = useTextEditingController();
    controller.text = text;
    return InkWell(
      onTap: onTap,
      child: TextField(
        obscureText: false,
        autocorrect: false,
        controller: controller,
        enabled: false,
        style: Theme.of(context).textTheme.headline2.copyWith(fontSize: 18),
        decoration: InputDecoration(
          prefixIcon: Icon(
            iconData,
            color: Color.fromRGBO(150, 167, 175, 1),
            size: 25,
          ),
          enabled: false,
          suffixIcon: Icon(
            Icons.edit,
            color: Theme.of(context).accentColor,
            size: 20,
          ),
        ),
        readOnly: true,
      ),
    );
  }
}
