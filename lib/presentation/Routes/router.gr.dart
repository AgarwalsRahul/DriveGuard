// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../splash.dart';
import '../Auth/register_page.dart';
import '../Auth/sign_in_page.dart';
import '../Home/homepage.dart';

class Routes {
  static const String splashPage = '/';
  static const String signInPage = '/sign-in-page';
  static const String registerPage = '/register-page';
  static const String homePage = '/home-page';
  static const all = <String>{
    splashPage,
    signInPage,
    registerPage,
    homePage,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.splashPage, page: SplashPage),
    RouteDef(Routes.signInPage, page: SignInPage),
    RouteDef(Routes.registerPage, page: RegisterPage),
    RouteDef(Routes.homePage, page: HomePage),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    SplashPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SplashPage(),
        settings: data,
      );
    },
    SignInPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SignInPage(),
        settings: data,
      );
    },
    RegisterPage: (data) {
      final args = data.getArgs<RegisterPageArguments>(
        orElse: () => RegisterPageArguments(),
      );
      return MaterialPageRoute<dynamic>(
        builder: (context) => RegisterPage(
          key: args.key,
          ctx: args.ctx,
        ),
        settings: data,
      );
    },
    HomePage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => HomePage(),
        settings: data,
      );
    },
  };
}

/// ************************************************************************
/// Navigation helper methods extension
/// *************************************************************************

extension RouterExtendedNavigatorStateX on ExtendedNavigatorState {
  Future<dynamic> pushSplashPage() => push<dynamic>(Routes.splashPage);

  Future<dynamic> pushSignInPage() => push<dynamic>(Routes.signInPage);

  Future<dynamic> pushRegisterPage({
    Key key,
    BuildContext ctx,
  }) =>
      push<dynamic>(
        Routes.registerPage,
        arguments: RegisterPageArguments(key: key, ctx: ctx),
      );

  Future<dynamic> pushHomePage() => push<dynamic>(Routes.homePage);
}

/// ************************************************************************
/// Arguments holder classes
/// *************************************************************************

/// RegisterPage arguments holder class
class RegisterPageArguments {
  final Key key;
  final BuildContext ctx;
  RegisterPageArguments({this.key, this.ctx});
}
