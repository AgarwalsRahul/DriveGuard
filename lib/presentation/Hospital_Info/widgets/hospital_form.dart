import 'package:auto_route/auto_route.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/hospital_info/hospital_info_form_bloc/hospitalinfoform_bloc.dart';
import '../../../domain/Hospital_Info/hospital_info.dart';
import '../../../injection.dart';
import 'flushbar_widget.dart';
import 'hospital_info_form_page.dart';
import 'saving_progress_overlay.dart';

class HospitalForm extends StatelessWidget {
  final HospitalInfo editedInfo;

  const HospitalForm({Key key, this.editedInfo}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return BlocProvider(
        create: (context) => getIt<HospitalinfoformBloc>()
          ..add(HospitalinfoformEvent.initialized(optionOf(editedInfo))),
        child: BlocConsumer<HospitalinfoformBloc, HospitalinfoformState>(
          buildWhen: (p, c) => p.isSaving != c.isSaving,
          listenWhen: (p, c) =>
              p.infoFailureOrSuccessOption != c.infoFailureOrSuccessOption,
          listener: (context, state) {
            state.infoFailureOrSuccessOption.fold(
                () {},
                (either) => either.fold((f) => flushBar(f, context),
                    (_) => ExtendedNavigator.of(context).pop()));
          },
          builder: (context, state) {
            return Stack(
              children: [
                HospitalInfoFormPage(size: size),
                SavingProgressOverlay(isSaving: state.isSaving)
              ],
            );
          },
        ));
  }
}
