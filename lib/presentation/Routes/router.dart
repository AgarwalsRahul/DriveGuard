import 'package:DriveGuard/presentation/Auth/register_page.dart';
import 'package:DriveGuard/presentation/Auth/sign_in_page.dart';
import 'package:DriveGuard/presentation/Home/homepage.dart';
import 'package:auto_route/auto_route_annotations.dart';

import '../../splash.dart';

@MaterialAutoRouter(
    generateNavigationHelperExtension: true,
    routes: <AutoRoute>[
      MaterialRoute(
        page: SplashPage,
      ),
      MaterialRoute(
        page: SignInPage,
      ),
      MaterialRoute(
        page: RegisterPage,
      ),
      MaterialRoute(page: HomePage, initial: true),
    ])
class $Router {}
