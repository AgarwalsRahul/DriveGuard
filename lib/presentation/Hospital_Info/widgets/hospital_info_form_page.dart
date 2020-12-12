import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/hospital_info/hospital_info_form_bloc/hospitalinfoform_bloc.dart';
import 'address_field.dart';
import 'hospital_name_field.dart';
import 'phone_number_field.dart';

class HospitalInfoFormPage extends StatelessWidget {
  const HospitalInfoFormPage({
    Key key,
    @required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HospitalinfoformBloc, HospitalinfoformState>(
        buildWhen: (p, c) => p.showErrorMessages != c.showErrorMessages,
        builder: (context, state) {
          return Padding(
            padding: EdgeInsets.only(
                bottom: MediaQuery.of(context).viewInsets.bottom),
            child: Container(
              padding: EdgeInsets.all(10.0),
              height: size.height * 0.37,
              alignment: Alignment.center,
              child: Form(
                autovalidateMode: state.showErrorMessages
                    ? AutovalidateMode.always
                    : AutovalidateMode.disabled,
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      HospitalNameField(),
                      SizedBox(
                        height: size.height * 0.02,
                      ),
                      PhoneNumberField(),
                      SizedBox(
                        height: size.height * 0.02,
                      ),
                      AddressField(),
                      SizedBox(
                        height: size.height * 0.02,
                      ),
                      FlatButton(
                          onPressed: () {
                            context
                                .read<HospitalinfoformBloc>()
                                .add(const HospitalinfoformEvent.saved());
                          },
                          color: Color.fromRGBO(8, 131, 44, 0.5),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50)),
                          child: Text(
                            "Submit",
                            textAlign: TextAlign.center,
                            style: Theme.of(context)
                                .textTheme
                                .headline3
                                .copyWith(
                                    color: Theme.of(context).accentColor,
                                    fontSize: 18),
                          )),
                    ],
                  ),
                ),
              ),
            ),
          );
        });
  }
}
