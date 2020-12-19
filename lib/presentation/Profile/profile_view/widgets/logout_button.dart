import 'package:DriveGuard/application/auth/auth_bloc/auth_bloc.dart';
import 'package:DriveGuard/presentation/Routes/router.gr.dart';
import 'package:DriveGuard/presentation/SOS_info/widgets/buttons.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LogOutButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        state.maybeMap(
          orElse: () {},
          unauthenticated: (_) =>
              ExtendedNavigator.of(context).replace(Routes.signInPage),
        );
      },
      child: Padding(
        padding: EdgeInsets.only(
            left: size.width * 0.085,
            right: size.width * 0.085,
            top: size.height * 0.021),
        child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [
          Buttons(
            onPressed: () {
              context.read<AuthBloc>().add(const AuthEvent.signedOut());
            },
            text: "Log out",
            icon: Icon(
              Icons.logout,
              size: 14,
              color: Theme.of(context).accentColor,
            ),
          ),
          SizedBox(
            width: 20.0,
          ),
        ]),
      ),
    );
  }
}
