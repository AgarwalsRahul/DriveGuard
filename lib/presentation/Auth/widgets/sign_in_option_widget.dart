import 'package:DriveGuard/application/auth/sign_in_form_bloc/sign_in_form_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SignInOptionWidget extends StatelessWidget {
  const SignInOptionWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          InkWell(
            onTap: () {
              context
                  .read<SignInFormBloc>()
                  .add(const SignInFormEvent.signInWithGooglePressed());
            },
            child: Image.asset(
              'assets/images/google.png',
              height: MediaQuery.of(context).size.width * 0.1,
              width: MediaQuery.of(context).size.width * 0.1,
            ),
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width * 0.05,
          ),
          InkWell(
            onTap: () {},
            child: Image.asset(
              'assets/images/fb.png',
              height: MediaQuery.of(context).size.width * 0.15,
              width: MediaQuery.of(context).size.width * 0.15,
            ),
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width * 0.05,
          ),
          InkWell(
            onTap: () {},
            child: Image.asset(
              'assets/images/twitter.png',
              height: MediaQuery.of(context).size.width * 0.1,
              width: MediaQuery.of(context).size.width * 0.1,
            ),
          ),
        ],
      ),
    );
  }
}
