import 'package:DriveGuard/presentation/Routes/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'application/auth/auth_bloc/auth_bloc.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
        listener: (context, state) {
          state.map(
            initial: (_) {},
            authenticated: (_) async {
              await Future.delayed(Duration(seconds: 4));
              return ExtendedNavigator.of(context).replace(Routes.homePage);
            },
            unauthenticated: (_) async {
              await Future.delayed(Duration(seconds: 4));
              return ExtendedNavigator.of(context).replace(Routes.signInPage);
            },
          );
        },
        child: Scaffold(
            body: Center(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(
                  left: MediaQuery.of(context).size.width * 0.0826,
                  right: MediaQuery.of(context).size.width * 0.0853,
                  top: MediaQuery.of(context).size.height * 0.0874,
                ),
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.086,
                  width: MediaQuery.of(context).size.width * 0.832,
                  alignment: Alignment.center,
                  child: Text(
                    "DriveGuard",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: "Raleway-Bold",
                        fontWeight: FontWeight.bold,
                        fontSize: 36),
                  ),
                ),
              ),
              Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.832,
                height: MediaQuery.of(context).size.height * 0.5,
                child: Image.asset(
                  'assets/images/DriveGuard1.png',
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: MediaQuery.of(context).size.width * 0.0826,
                  // right: MediaQuery.of(context).size.width * 0.0823,
                ),
                child: Container(
                  alignment: Alignment.center,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            '“',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.white,
                                fontFamily: "Raleway-Bold",
                                fontWeight: FontWeight.bold,
                                fontSize: 36),
                          ),
                          Text(
                            'We will be your guard, for',
                            softWrap: true,
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Text(
                              'all your driving experiences',
                              softWrap: true,
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              '”',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontFamily: "Raleway-Bold",
                                fontWeight: FontWeight.bold,
                                fontSize: 36,
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        )));
  }
}
