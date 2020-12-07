import 'package:DriveGuard/presentation/Auth/widgets/register_form.dart';
import 'package:DriveGuard/presentation/Auth/widgets/sign_in_option_widget.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/auth/auth_bloc/auth_bloc.dart';
import '../../application/auth/sign_in_form_bloc/sign_in_form_bloc.dart';
import '../Routes/router.gr.dart';
import 'widgets/auth_buttons.dart';
import 'widgets/container_widget.dart';
import 'widgets/drive_guard_image.dart';
import 'widgets/flushbar_widget.dart';
import 'widgets/heading_widget.dart';

class RegisterPage extends StatelessWidget {
  final BuildContext ctx;

  const RegisterPage({Key key, this.ctx}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: BlocProvider.of<SignInFormBloc>(ctx),
      child: BlocListener<SignInFormBloc, SignInFormState>(
          listener: (context, state) {
            state.authFailuresOrSuccessOption.fold(
              () {},
              (either) => either.fold(
                (failure) {
                  flushBar(failure, context);
                },
                (_) {
                  ExtendedNavigator.of(context).pushProfilePage();
                },
              ),
            );
          },
          child: Scaffold(
              body: SingleChildScrollView(
            child: Center(
              child: Column(
                children: [
                  HeadingWidget(text: "Create Account"),
                  DriveGuardImage(),
                  RegisterForm(ctx: ctx),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.036,
                  ),
                  AuthButtons(
                    text: "Continue",
                    icon: Icons.arrow_right_alt_rounded,
                    onPressed: () {
                      ctx.read<SignInFormBloc>().add(const SignInFormEvent
                          .registerWithEmaiAndPasswordPressed());
                    },
                  ),
                  ContainerWidget(
                    text: "Have an account?",
                    onTap: () {
                      ExtendedNavigator.of(context).replace(Routes.signInPage);
                    },
                  ),
                  ContainerWidget(
                    text: "Sign up with",
                    onTap: null,
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.0123,
                  ),
                  SignInOptionWidget()
                ],
              ),
            ),
          ))),
    );
  }
}
