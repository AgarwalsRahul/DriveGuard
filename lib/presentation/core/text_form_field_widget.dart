import 'package:flutter/material.dart';

class TextFormFieldWidget extends StatelessWidget {
  final TextInputType keyboardType;
  final Function(String) onChanged;
  final String hintText;
  final Icon prefixIcon;
  final Function(String) validator;
  final bool obscureText;
  final IconButton suffixIcon;

  const TextFormFieldWidget({
    Key key,
    this.keyboardType,
    this.onChanged,
    this.hintText,
    this.prefixIcon,
    this.validator,
    this.obscureText = false,
    this.suffixIcon = null,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
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
