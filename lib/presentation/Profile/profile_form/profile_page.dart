import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/auth/auth_bloc/auth_bloc.dart';
import '../../../application/profile/profile_bloc/profile_bloc.dart';
import '../../../injection.dart';
import '../../Routes/router.gr.dart';
import 'widgets/profile_buttons.dart';
import 'widgets/profile_form.dart';
import 'widgets/profile_image_Avator.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return BlocProvider(
      create: (context) => getIt<ProfileBloc>(),
      child: MultiBlocListener(
          listeners: [
            BlocListener<AuthBloc, AuthState>(
              listener: (context, state) {
                state.maybeMap(
                    orElse: () {},
                    authenticated: (_) =>
                        ExtendedNavigator.of(context).replace(Routes.homePage),
                    unauthenticated: (_) => ExtendedNavigator.of(context)
                        .replace(Routes.signInPage));
              },
            ),
          ],
          child: Scaffold(
            body: Stack(
              children: [
                Positioned(
                  child: Container(
                    height: size.height,
                    alignment: Alignment.centerLeft,
                    child: Image.asset(
                      "assets/images/poly.png",
                    ),
                  ),
                ),
                Positioned(
                  top: size.height * 0.288,
                  right: size.width * 0.62,
                  child: Container(
                    height: size.height * 0.633,
                    width: size.width * 0.666,
                    alignment: Alignment.bottomLeft,
                    child: Image.asset(
                      "assets/images/image3.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Center(
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            left: size.width * 0.0826,
                            right: size.width * 0.0853,
                            // top: size.height * 0.000081,
                          ),
                          child: Container(
                            height: size.height * 0.066,
                            width: size.width * 0.832,
                            alignment: Alignment.center,
                            child: Text(
                              "Profile",
                              textAlign: TextAlign.center,
                              style: Theme.of(context).textTheme.headline1,
                            ),
                          ),
                        ),
                        ProfileImageAvator(),
                        ProfileForm(),
                        ProfileButtons(size: size),
                      ],
                    ),
                  ),
                )
              ],
            ),
          )),
    );
  }
}
