import 'package:DriveGuard/application/hospital_info/hospital_info_form_bloc/hospitalinfoform_bloc.dart';
import 'package:DriveGuard/presentation/core/text_form_field_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class PhoneNumberField extends HookWidget {
  @override
  Widget build(BuildContext context) {
    final textEditingController = useTextEditingController();
    return BlocListener<HospitalinfoformBloc, HospitalinfoformState>(
      listenWhen: (p, c) => p.isEditing != c.isEditing,
      listener: (context, state) {
        textEditingController.text = state.info.phoneNumber.getOrCrash();
      },
      child: TextFormFieldWidget(
        hintText: "Phone number",
        controller: textEditingController,
        keyboardType: TextInputType.number,
        obscureText: false,
        suffixIcon: null,
        prefixIcon: Icon(
          Icons.call,
          color: Color.fromRGBO(150, 167, 175, 1),
          size: 25,
        ),
        onChanged: (value) {
          context
              .read<HospitalinfoformBloc>()
              .add(HospitalinfoformEvent.phoneNumberChanged(value));
        },
        validator: (_) {
          return context
              .read<HospitalinfoformBloc>()
              .state
              .info
              .phoneNumber
              .value
              .fold(
                  (l) => l.maybeMap(
                      orElse: () {}, empty: (_) => "Number cannot be empty"),
                  (r) => null);
        },
      ),
    );
  }
}
