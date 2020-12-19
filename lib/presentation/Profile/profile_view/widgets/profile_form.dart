import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/profile/profile_bloc/profile_bloc.dart';
import '../../../../domain/auth/user.dart';
import 'name_field.dart';
import 'profile_bottom_sheet.dart';
import 'text_field_profile.dart';

class ProfileForms extends StatelessWidget {
  final User profile;

  const ProfileForms({Key key, this.profile}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return BlocBuilder<ProfileBloc, ProfileState>(
      builder: (context, state) {
        return Container(
          alignment: Alignment.centerLeft,
          margin: EdgeInsets.only(
              left: size.width * 0.256, right: size.width * 0.130),
          width: size.width * 0.744,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              ProfileTextField(profile.userName.getOrCrash(), () {
                context
                    .read<ProfileBloc>()
                    .add(ProfileEvent.initialized(optionOf(profile)));
                showModalBottomSheet(
                    context: context,
                    elevation: 10.0,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(15.0),
                            topRight: Radius.circular(15.0))),
                    backgroundColor: Theme.of(context).cardColor,
                    builder: (_) {
                      return ProfileBottomSheet(
                        profile: state.profile,
                        ctx: context,
                        heading: "Enter your name",
                        widget: Field(
                          hintText: "Name",
                          text: state.profile.userName.getOrCrash(),
                          textInputType: TextInputType.name,
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
                                        orElse: () {},
                                        empty: (_) => 'Name cannot be empty'),
                                    (r) => null);
                          },
                        ),
                      );
                    });
              }, Icons.person_outline),
              SizedBox(
                height: size.height * 0.034,
              ),
              ProfileTextField(profile.emailAddress.getOrCrash(), () {
                context
                    .read<ProfileBloc>()
                    .add(ProfileEvent.initialized(optionOf(profile)));
                showModalBottomSheet(
                    context: context,
                    elevation: 10.0,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(15.0),
                            topRight: Radius.circular(15.0))),
                    backgroundColor: Theme.of(context).cardColor,
                    builder: (_) {
                      return ProfileBottomSheet(
                        profile: state.profile,
                        ctx: context,
                        heading: "Enter your e-mail id",
                        widget: Field(
                          hintText: "Email Id",
                          text: state.profile.emailAddress.getOrCrash(),
                          textInputType: TextInputType.emailAddress,
                          onChanged: (value) {
                            context
                                .read<ProfileBloc>()
                                .add(ProfileEvent.emailChanged(value));
                          },
                          validator: (_) {
                            return context
                                .read<ProfileBloc>()
                                .state
                                .profile
                                .emailAddress
                                .value
                                .fold(
                                    (f) => f.maybeMap(
                                        orElse: () {},
                                        empty: (_) => 'Email cannot be empty',
                                        invalidEmail: (_) => "Invalid Email"),
                                    (r) => null);
                          },
                        ),
                      );
                    });
              }, Icons.mail),
              SizedBox(
                height: size.height * 0.034,
              ),
              ProfileTextField(profile.phoneNumber.getOrCrash(), () {
                context
                    .read<ProfileBloc>()
                    .add(ProfileEvent.initialized(optionOf(profile)));
                showModalBottomSheet(
                    context: context,
                    elevation: 10.0,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(15.0),
                            topRight: Radius.circular(15.0))),
                    backgroundColor: Theme.of(context).cardColor,
                    builder: (_) {
                      return ProfileBottomSheet(
                        profile: state.profile,
                        ctx: context,
                        heading: "Enter your phone number",
                        widget: Field(
                          hintText: "Phone Number",
                          text: state.profile.phoneNumber.getOrCrash(),
                          textInputType: TextInputType.phone,
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
                                        orElse: () {},
                                        empty: (_) =>
                                            'Phone number cannot be empty'),
                                    (r) => null);
                          },
                        ),
                      );
                    });
              }, Icons.call),
              SizedBox(
                height: size.height * 0.034,
              ),
              ProfileTextField(profile.vehcileNumber.getOrCrash(), () {
                context
                    .read<ProfileBloc>()
                    .add(ProfileEvent.initialized(optionOf(profile)));
                showModalBottomSheet(
                    context: context,
                    elevation: 10.0,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(15.0),
                            topRight: Radius.circular(15.0))),
                    backgroundColor: Theme.of(context).cardColor,
                    builder: (_) {
                      return ProfileBottomSheet(
                        profile: state.profile,
                        ctx: context,
                        heading: "Enter your vehicle number",
                        widget: Field(
                          hintText: "Vehicle Number",
                          text: state.profile.vehcileNumber.getOrCrash(),
                          textInputType: TextInputType.text,
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
                                        orElse: () {},
                                        empty: (_) =>
                                            'Vehicle number cannot be empty'),
                                    (r) => null);
                          },
                        ),
                      );
                    });
              }, Icons.directions_car),
              SizedBox(
                height: size.height * 0.034,
              ),
              ProfileTextField(profile.address.getOrCrash(), () {
                context
                    .read<ProfileBloc>()
                    .add(ProfileEvent.initialized(optionOf(profile)));
                showModalBottomSheet(
                    context: context,
                    elevation: 10.0,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(15.0),
                            topRight: Radius.circular(15.0))),
                    backgroundColor: Theme.of(context).cardColor,
                    builder: (_) {
                      return ProfileBottomSheet(
                        profile: state.profile,
                        ctx: context,
                        heading: "Enter your address",
                        widget: Field(
                          hintText: "Address",
                          text: state.profile.address.getOrCrash(),
                          textInputType: TextInputType.streetAddress,
                          onChanged: (value) {
                            context
                                .read<ProfileBloc>()
                                .add(ProfileEvent.addressChanged(value));
                          },
                          validator: (_) {
                            return context
                                .read<ProfileBloc>()
                                .state
                                .profile
                                .address
                                .value
                                .fold(
                                    (f) => f.maybeMap(
                                        orElse: () {},
                                        empty: (_) =>
                                            'Address cannot be empty'),
                                    (r) => null);
                          },
                        ),
                      );
                    });
              }, Icons.location_pin),
            ],
          ),
        );
      },
    );
  }
}
