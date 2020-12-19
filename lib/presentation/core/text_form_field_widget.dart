import 'package:flutter/material.dart';

class TextFormFieldWidget extends StatelessWidget {
  final bool isEditing;
  final TextInputType keyboardType;
  final Function(String) onChanged;
  final String hintText;
  final String initialValue;
  final Icon prefixIcon;
  final Function(String) validator;
  final bool obscureText;
  final IconButton suffixIcon;
  final TextEditingController controller;

  const TextFormFieldWidget({
    Key key,
    this.keyboardType,
    this.onChanged,
    this.hintText,
    this.prefixIcon,
    this.validator,
    this.initialValue,
    this.controller,
    this.isEditing = false,
    this.obscureText = false,
    this.suffixIcon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      initialValue: isEditing ? initialValue : null,
      obscureText: obscureText,
      autocorrect: false,
      keyboardType: this.keyboardType,
      onChanged: onChanged,
      style: Theme.of(context).textTheme.headline2.copyWith(fontSize: 18),
      decoration: InputDecoration(
          errorStyle: Theme.of(context)
              .textTheme
              .headline2
              .copyWith(color: Colors.red, fontSize: 14),
          hintText: hintText,
          hintStyle: TextStyle(fontSize: 18, fontWeight: FontWeight.w300),
          prefixIcon: prefixIcon,
          suffixIcon: suffixIcon),
      validator: validator,
    );
  }
}
