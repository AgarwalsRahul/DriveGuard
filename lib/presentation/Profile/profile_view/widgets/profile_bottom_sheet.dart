import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/profile/profile_bloc/profile_bloc.dart';
import '../../../../domain/auth/user.dart';

class ProfileBottomSheet extends StatelessWidget {
  final BuildContext ctx;
  final User profile;
  final String heading;
  final Widget widget;
  ProfileBottomSheet({
    Key key,
    this.ctx,
    this.profile,
    this.heading,
    this.widget,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return BlocProvider.value(
        value: ctx.read<ProfileBloc>(),
        child: BlocBuilder<ProfileBloc, ProfileState>(
          buildWhen: (p, c) => p.showErrorMessages != c.showErrorMessages,
          builder: (context, state) {
            return Padding(
              padding: EdgeInsets.only(
                  bottom: MediaQuery.of(context).viewInsets.bottom),
              child: Container(
                padding: EdgeInsets.all(10.0),
                height: size.height * 0.25,
                alignment: Alignment.center,
                child: Form(
                  autovalidateMode: state.showErrorMessages
                      ? AutovalidateMode.always
                      : AutovalidateMode.disabled,
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          heading,
                          textAlign: TextAlign.center,
                          style: Theme.of(context).textTheme.subtitle1,
                        ),
                        SizedBox(
                          height: size.height * 0.02,
                        ),
                        widget,
                        SizedBox(
                          height: size.height * 0.02,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            FlatButton(
                                onPressed: () {
                                  ExtendedNavigator.of(context).pop();
                                },
                                color: Color.fromRGBO(8, 131, 44, 0.5),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(50)),
                                child: Text(
                                  "Cancel",
                                  textAlign: TextAlign.center,
                                  style: Theme.of(context)
                                      .textTheme
                                      .headline3
                                      .copyWith(
                                          color: Theme.of(context).accentColor,
                                          fontSize: 18),
                                )),
                            SizedBox(
                              width: size.width * 0.12,
                            ),
                            FlatButton(
                                onPressed: () {
                                  context
                                      .read<ProfileBloc>()
                                      .add(const ProfileEvent.saved());
                                },
                                color: Color.fromRGBO(8, 131, 44, 0.5),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(50)),
                                child: Text(
                                  "Save",
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
                      ],
                    ),
                  ),
                ),
              ),
            );
          },
        ));
  }
}
