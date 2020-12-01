import 'package:auto_route/auto_route.dart';
import 'package:flushbar/flushbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:DriveGuard/application/auth/auth_bloc/auth_bloc.dart';
import 'package:DriveGuard/application/auth/sign_in_form_bloc/sign_in_form_bloc.dart';
import 'package:DriveGuard/presentation/Auth/widgets/flushbar_widget.dart';
import 'package:DriveGuard/presentation/Routes/router.gr.dart';
import 'package:DriveGuard/presentation/core/text_form_field_widget.dart';

import 'auth_buttons.dart';
import 'container_widget.dart';
import 'drive_guard_image.dart';
import 'heading_widget.dart';
import 'sign_in_option_widget.dart';

class SignInForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignInFormBloc, SignInFormState>(
        listener: (context, state) {
      state.authFailuresOrSuccessOption.fold(
        () {},
        (either) => either.fold(
          (failure) {
            flushBar(failure, context);
          },
          (_) {
            context.read<AuthBloc>().add(const AuthEvent.checkedAuthStatus());
          },
        ),
      );
    }, builder: (context, state) {
      return Scaffold(
          body: SingleChildScrollView(
              child: Center(
        child: Column(
          children: [
            HeadingWidget(text: "Welcome"),
            DriveGuardImage(),
            Container(
                alignment: Alignment.center,
                height: MediaQuery.of(context).size.height * 0.061,
                width: MediaQuery.of(context).size.width * 0.584,
                child: Text(
                  "Sign in to continue",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.w300),
                )),
            _buildForm(context, state),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.036,
            ),
            AuthButtons(
              icon: Icons.arrow_right_alt_rounded,
              text: "Sign In",
              onPressed: () {
                context.read<SignInFormBloc>().add(
                    const SignInFormEvent.signInWithEmaiAndPasswordPressed());
              },
            ),
            ContainerWidget(
              text: "Forgot password?",
              onTap: () {},
            ),
            ContainerWidget(
              text: "Create account",
              onTap: () async {
                await ExtendedNavigator.of(context)
                    .pushRegisterPage(ctx: context);
              },
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.003,
            ),
            SignInOptionWidget(),
          ],
        ),
      )));
    });
  }

  Padding _buildForm(BuildContext context, SignInFormState state) {
    return Padding(
      padding: EdgeInsets.only(
          left: MediaQuery.of(context).size.width * 0.0853,
          right: MediaQuery.of(context).size.width * 0.0853,
          top: MediaQuery.of(context).size.height * 0.0270),
      child: Container(
        height: MediaQuery.of(context).size.height * 0.25,
        alignment: Alignment.center,
        child: Form(
          autovalidateMode: state.showErrorMessages
              ? AutovalidateMode.onUserInteraction
              : AutovalidateMode.disabled,
          child: Column(
            children: [
              _emailTextField(context),
              _buildPasswordField(context),
            ],
          ),
        ),
      ),
    );
  }

  TextFormFieldWidget _buildPasswordField(BuildContext context) {
    return TextFormFieldWidget(
        obscureText: true,
        onChanged: (value) {
          context.read<SignInFormBloc>().add(
                SignInFormEvent.passwordChanged(value),
              );
        },
        validator: (_) {
          return context.read<SignInFormBloc>().state.password.value.fold(
              (f) => f.maybeMap(
                  orElse: () => null, shortPassword: (_) => 'Short Password'),
              (_) => null);
        },
        hintText: "Password",
        suffixIcon: IconButton(
          icon: Icon(
            Icons.remove_red_eye,
            color: Color.fromRGBO(150, 167, 175, 1),
          ),
          onPressed: () {},
        ),
        prefixIcon: Icon(
          Icons.lock,
          color: Color.fromRGBO(150, 167, 175, 1),
          size: 25,
        ));
  }

  Padding _emailTextField(BuildContext context) {
    return Padding(
      padding:
          EdgeInsets.only(bottom: MediaQuery.of(context).size.height * 0.030),
      child: TextFormFieldWidget(
        keyboardType: TextInputType.emailAddress,
        hintText: "Mail ID",
        prefixIcon: Icon(
          Icons.person_outline,
          color: Color.fromRGBO(150, 167, 175, 1),
          size: 25,
        ),
        onChanged: (value) {
          context.read<SignInFormBloc>().add(
                SignInFormEvent.emailChanged(value),
              );
        },
        validator: (_) {
          return context.read<SignInFormBloc>().state.emailAddress.value.fold(
              (f) => f.maybeMap(
                  orElse: () => null, invalidEmail: (_) => 'Invalid Email'),
              (_) => null);
        },
      ),
    );
  }
}
