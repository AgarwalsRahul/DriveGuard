import 'package:DriveGuard/application/auth/auth_bloc/auth_bloc.dart';
import 'package:DriveGuard/presentation/Profile/widgets/profile_form.dart';
import 'package:DriveGuard/presentation/Profile/widgets/profile_image_Avator.dart';
import 'package:DriveGuard/presentation/Routes/router.gr.dart';
import 'package:DriveGuard/presentation/SOS_info/widgets/buttons.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return BlocListener<AuthBloc, AuthState>(
        listener: (context, state) {
          state.maybeMap(
              orElse: () {},
              unauthenticated: (_) =>
                  ExtendedNavigator.of(context).replace(Routes.signInPage));
        },
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
                      Padding(
                        padding: EdgeInsets.only(
                            left: size.width * 0.085,
                            right: size.width * 0.085,
                            top: size.height * 0.021),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Buttons(
                              onPressed: () {
                                context
                                    .read<AuthBloc>()
                                    .add(const AuthEvent.signedOut());
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
                            Buttons(
                              onPressed: () {},
                              text: "Edit",
                              icon: Icon(
                                Icons.edit,
                                size: 14,
                                color: Theme.of(context).accentColor,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ));
  }
}
