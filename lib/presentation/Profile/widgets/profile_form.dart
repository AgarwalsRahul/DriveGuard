import 'package:DriveGuard/application/profile/profile_bloc/profile_bloc.dart';
import 'package:DriveGuard/presentation/core/text_form_field_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ProfileForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return BlocBuilder<ProfileBloc, ProfileState>(builder: (context, state) {
      return Form(
        autovalidateMode: state.showErrorMessages
            ? AutovalidateMode.onUserInteraction
            : AutovalidateMode.disabled,
        child: Container(
          alignment: Alignment.centerLeft,
          margin: EdgeInsets.only(
              left: size.width * 0.256, right: size.width * 0.130),
          width: size.width * 0.744,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              TextFormFieldWidget(
                  obscureText: false,
                  keyboardType: TextInputType.name,
                  hintText: "Name",
                  suffixIcon: null,
                  onChanged: (value) {
                    context
                        .read<ProfileBloc>()
                        .add(ProfileEvent.nameChanged(value));
                  },
                  validator: (_) {
                    return context
                        .read<ProfileBloc>()
                        .state
                        .profile
                        .userName
                        .value
                        .fold(
                            (f) => f.maybeMap(
                                orElse: () => null,
                                empty: (_) => "Name cannot be empty"),
                            (r) => null);
                  },
                  prefixIcon: Icon(
                    Icons.person_outline,
                    color: Color.fromRGBO(150, 167, 175, 1),
                    size: 25,
                  )),
              SizedBox(
                height: size.height * 0.034,
              ),
              TextFormFieldWidget(
                  validator: (_) {
                    return context
                        .read<ProfileBloc>()
                        .state
                        .profile
                        .emailAddress
                        .value
                        .fold(
                            (f) => f.maybeMap(
                                orElse: () => null,
                                invalidEmail: (_) => 'Invalid Email'),
                            (_) => null);
                  },
                  hintText: "Mail ID",
                  keyboardType: TextInputType.emailAddress,
                  obscureText: false,
                  suffixIcon: null,
                  onChanged: (value) {
                    context
                        .read<ProfileBloc>()
                        .add(ProfileEvent.emailChanged(value));
                  },
                  prefixIcon: Icon(
                    Icons.mail,
                    color: Color.fromRGBO(150, 167, 175, 1),
                    size: 25,
                  )),
              SizedBox(
                height: size.height * 0.034,
              ),
              TextFormFieldWidget(
                hintText: "Phone Number",
                prefixIcon: Icon(
                  Icons.call,
                  color: Color.fromRGBO(150, 167, 175, 1),
                  size: 25,
                ),
                keyboardType: TextInputType.phone,
                obscureText: false,
                suffixIcon: null,
                onChanged: (value) {
                  context
                      .read<ProfileBloc>()
                      .add(ProfileEvent.phoneChanged(value));
                },
                validator: (_) {
                  return context
                      .read<ProfileBloc>()
                      .state
                      .profile
                      .phoneNumber
                      .value
                      .fold(
                          (f) => f.maybeMap(
                              orElse: () => null,
                              empty: (_) => "Phone number is mandatory"),
                          (r) => null);
                },
              ),
              SizedBox(
                height: size.height * 0.034,
              ),
              TextFormFieldWidget(
                hintText: "Vehicle Number",
                prefixIcon: Icon(
                  Icons.directions_car,
                  color: Color.fromRGBO(150, 167, 175, 1),
                  size: 25,
                ),
                keyboardType: TextInputType.text,
                suffixIcon: null,
                onChanged: (value) {
                  context
                      .read<ProfileBloc>()
                      .add(ProfileEvent.vechileNoChanged(value));
                },
                validator: (_) {
                  return context
                      .read<ProfileBloc>()
                      .state
                      .profile
                      .vehcileNumber
                      .value
                      .fold(
                          (f) => f.maybeMap(
                              orElse: () => null,
                              empty: (_) => "Vehicle number cannot be empty"),
                          (r) => null);
                },
              ),
              SizedBox(
                height: size.height * 0.034,
              ),
              TextFormFieldWidget(
                hintText: "Address",
                prefixIcon: Icon(
                  Icons.location_pin,
                  color: Color.fromRGBO(150, 167, 175, 1),
                  size: 25,
                ),
                onChanged: (value) {
                  context
                      .read<ProfileBloc>()
                      .add(ProfileEvent.addressChanged(value));
                },
                suffixIcon: null,
                obscureText: false,
                keyboardType: TextInputType.streetAddress,
                validator: (_) {
                  return context
                      .read<ProfileBloc>()
                      .state
                      .profile
                      .address
                      .value
                      .fold(
                          (f) => f.maybeMap(
                              orElse: () => null,
                              empty: (_) => "Address cannot be empty"),
                          (r) => null);
                },
              )
            ],
          ),
        ),
      );
    });
  }
}
