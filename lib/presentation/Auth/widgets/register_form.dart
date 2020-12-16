import 'package:DriveGuard/application/auth/sign_in_form_bloc/sign_in_form_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class RegisterForm extends StatelessWidget {
  const RegisterForm({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
          left: MediaQuery.of(context).size.width * 0.0853,
          right: MediaQuery.of(context).size.width * 0.0853,
          top: MediaQuery.of(context).size.height * 0.010),
      child: Container(
        alignment: Alignment.center,
        child: BlocBuilder<SignInFormBloc, SignInFormState>(
          builder: (context, state) {
            return Form(
              autovalidateMode: state.showErrorMessages
                  ? AutovalidateMode.onUserInteraction
                  : AutovalidateMode.disabled,
              child: Column(
                children: [
                  _buildNameField(context),
                  _buildMailField(context),
                  _buildPasswordField(context),
                ],
              ),
            );
          },
        ),
      ),
    );
  }

  Padding _buildNameField(BuildContext context) {
    return Padding(
      padding:
          EdgeInsets.only(bottom: MediaQuery.of(context).size.height * 0.016),
      child: TextFormField(
        style: Theme.of(context).textTheme.headline2.copyWith(fontSize: 18),
        decoration: InputDecoration(
            errorStyle: Theme.of(context)
                .textTheme
                .headline2
                .copyWith(color: Colors.red, fontSize: 14),
            hintText: "Name",
            hintStyle: TextStyle(fontSize: 18, fontWeight: FontWeight.w300),
            prefixIcon: Icon(
              Icons.person_outline,
              color: Color.fromRGBO(150, 167, 175, 1),
              size: 25,
            )),
        autocorrect: false,
        keyboardType: TextInputType.emailAddress,
        onChanged: (value) {
          context.read<SignInFormBloc>().add(
                SignInFormEvent.nameChanged(value),
              );
        },
        validator: (_) {
          return context.read<SignInFormBloc>().state.name.value.fold(
              (f) => f.maybeMap(
                  orElse: () => null, empty: (_) => 'Name cannot be empty'),
              (_) => null);
        },
      ),
    );
  }

  Padding _buildMailField(BuildContext context) {
    return Padding(
      padding:
          EdgeInsets.only(bottom: MediaQuery.of(context).size.height * 0.016),
      child: TextFormField(
        style: Theme.of(context).textTheme.headline2.copyWith(fontSize: 18),
        decoration: InputDecoration(
            errorStyle: Theme.of(context)
                .textTheme
                .headline2
                .copyWith(color: Colors.red, fontSize: 14),
            hintText: "Mail ID",
            hintStyle: TextStyle(fontSize: 18, fontWeight: FontWeight.w300),
            prefixIcon: Icon(
              Icons.mail,
              color: Color.fromRGBO(150, 167, 175, 1),
              size: 25,
            )),
        autocorrect: false,
        keyboardType: TextInputType.emailAddress,
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

  TextFormField _buildPasswordField(BuildContext context) {
    return TextFormField(
      style: Theme.of(context).textTheme.headline2.copyWith(fontSize: 18),
      decoration: InputDecoration(
          errorStyle: Theme.of(context)
              .textTheme
              .headline2
              .copyWith(color: Colors.red, fontSize: 14),
          hintText: "Password",
          suffixIcon: IconButton(
            icon: Icon(
              Icons.remove_red_eye,
              color: Color.fromRGBO(150, 167, 175, 1),
            ),
            onPressed: () {},
          ),
          hintStyle: TextStyle(fontSize: 18, fontWeight: FontWeight.w300),
          prefixIcon: Icon(
            Icons.lock,
            color: Color.fromRGBO(150, 167, 175, 1),
            size: 25,
          )),
      autocorrect: false,
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
    );
  }
}
