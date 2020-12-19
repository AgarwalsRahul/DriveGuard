import 'package:DriveGuard/application/auth/auth_bloc/auth_bloc.dart';
import 'package:DriveGuard/application/profile/profile_bloc/profile_bloc.dart';

import 'package:DriveGuard/presentation/SOS_info/widgets/buttons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'flushbar_widget.dart';

class ProfileButtons extends StatelessWidget {
  const ProfileButtons({
    Key key,
    @required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<ProfileBloc, ProfileState>(listener: (context, state) {
      state.profileFailureOrSuccesOption.fold(
          () => null,
          (either) => either.fold((f) => flushBar(f, context), (_) {
                context
                    .read<AuthBloc>()
                    .add(const AuthEvent.checkedAuthStatus());
              }));
    }, builder: (context, state) {
      return Padding(
        padding: EdgeInsets.only(
            left: size.width * 0.085,
            right: size.width * 0.085,
            top: size.height * 0.021),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            !state.isEditing
                ? Buttons(
                    onPressed: () {
                      context.read<AuthBloc>().add(const AuthEvent.signedOut());
                    },
                    text: "Log out",
                    icon: Icon(
                      Icons.logout,
                      size: 14,
                      color: Theme.of(context).accentColor,
                    ),
                  )
                : Container(),
            SizedBox(
              width: 20.0,
            ),
            !state.isEditing
                ? Buttons(
                    onPressed: () {
                      context
                          .read<ProfileBloc>()
                          .add(const ProfileEvent.saved());
                    },
                    text: "Save",
                    icon: Icon(
                      state.isEditing ? Icons.edit : Icons.save_alt,
                      size: 14,
                      color: Theme.of(context).accentColor,
                    ),
                  )
                : Container(),
          ],
        ),
      );
    });
  }
}
