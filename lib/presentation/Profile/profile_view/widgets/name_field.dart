import 'package:flutter/material.dart';

import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../core/text_form_field_widget.dart';

class Field extends HookWidget {
  final String text;
  final String hintText;
  final TextInputType textInputType;
  final Function onChanged;
  final Function(String) validator;
  Field({
    this.text,
    this.textInputType,
    this.onChanged,
    this.validator,
    this.hintText,
  });
  @override
  Widget build(BuildContext context) {
    final controller = useTextEditingController();
    controller.text = text;
    return TextFormFieldWidget(
      hintText: hintText,
      controller: controller,
      keyboardType: textInputType,
      onChanged: onChanged,
      validator: validator,
    );
  }
}
