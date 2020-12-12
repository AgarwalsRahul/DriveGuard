import 'package:DriveGuard/application/hospital_info/hospital_info_form_bloc/hospitalinfoform_bloc.dart';
import 'package:DriveGuard/presentation/core/text_form_field_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class HospitalNameField extends HookWidget {
  @override
  Widget build(BuildContext context) {
    final textEditingController = useTextEditingController();
    return BlocListener<HospitalinfoformBloc, HospitalinfoformState>(
      listenWhen: (p, c) => p.isEditing != c.isEditing,
      listener: (context, state) {
        textEditingController.text = state.info.hospitalName.getOrCrash();
      },
      child: TextFormFieldWidget(
        controller: textEditingController,
        hintText: "Hospital name",
        keyboardType: TextInputType.name,
        obscureText: false,
        suffixIcon: null,
        prefixIcon: Icon(
          Icons.local_hospital,
          color: Color.fromRGBO(150, 167, 175, 1),
          size: 25,
        ),
        onChanged: (value) {
          context
              .read<HospitalinfoformBloc>()
              .add(HospitalinfoformEvent.nameChanged(value));
        },
        validator: (_) {
          return context
              .read<HospitalinfoformBloc>()
              .state
              .info
              .hospitalName
              .value
              .fold(
                  (l) => l.maybeMap(
                      orElse: () {}, empty: (_) => "Name cannot be empty"),
                  (r) => null);
        },
      ),
    );
  }
}
