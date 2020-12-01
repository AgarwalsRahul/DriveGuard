import 'package:DriveGuard/application/auth/sign_in_form_bloc/sign_in_form_bloc.dart';
import 'package:DriveGuard/presentation/Routes/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../injection.dart';
import 'widgets/sign_in_form.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<SignInFormBloc>(),
      child: SignInForm(),
    );
  }
}
