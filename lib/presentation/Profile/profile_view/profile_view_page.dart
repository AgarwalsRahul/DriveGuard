import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

import '../../../application/profile/profile_bloc/profile_bloc.dart';
import '../../../application/profile/profile_watcher_bloc/profilewatcher_bloc.dart';
import '../../../injection.dart';
import 'widgets/logout_button.dart';
import 'widgets/profile_form.dart';
import 'widgets/profile_image_container.dart';

class ProfileViewPage extends StatelessWidget {
  const ProfileViewPage({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return BlocProvider(
        create: (context) =>
            getIt<ProfilewatcherBloc>()..add(const ProfilewatcherEvent.watch()),
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
              BlocBuilder<ProfilewatcherBloc, ProfilewatcherState>(
                buildWhen: (p, c) => p != c,
                builder: (context, state) {
                  return state.map(loading: (e) {
                    return SpinKitThreeBounce(
                      color: Theme.of(context).accentColor,
                    );
                  }, initial: (e) {
                    return Container();
                  }, loadSuccess: (s) {
                    // print(state.profile.userName.getOrCrash());
                    return BlocProvider(
                      create: (context) => getIt<ProfileBloc>(),
                      child: Center(
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
                                    style:
                                        Theme.of(context).textTheme.headline1,
                                  ),
                                ),
                              ),
                              ProfileImageContainer(profile: s.profile),
                              ProfileForms(
                                profile: s.profile,
                              ),
                              LogOutButton(),
                            ],
                          ),
                        ),
                      ),
                    );
                  }, loadFailure: (f) {
                    return f.failure.maybeMap(
                        orElse: null,
                        insufficientPermission: (_) =>
                            Center(child: Text("Insufficient Permission ❌")),
                        unexpected: (_) =>
                            Center(child: Text("Unexpected Error Occured 😱")));
                  });
                },
              )
            ],
          ),
        ));
  }
}
