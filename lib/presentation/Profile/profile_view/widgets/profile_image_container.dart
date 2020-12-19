import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:DriveGuard/application/profile/profile_bloc/profile_bloc.dart';
import 'package:DriveGuard/domain/auth/user.dart';

class ProfileImageContainer extends StatelessWidget {
  final User profile;
  const ProfileImageContainer({
    Key key,
    this.profile,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return BlocBuilder<ProfileBloc, ProfileState>(
      builder: (context, state) {
        return GestureDetector(
          onTap: () {
            context
                .read<ProfileBloc>()
                .add(const ProfileEvent.profileImageSelected());
          },
          child: CircleAvatar(
            radius: size.width * 0.168,
            backgroundColor: Color.fromRGBO(150, 167, 175, 1),
            backgroundImage: profile.photoUrl.isValid() && !state.isImageLoading
                ? NetworkImage(
                    profile.photoUrl.getOrCrash(),
                  )
                : null,
            child: profile.photoUrl.isValid() && !state.isImageLoading
                ? null
                : state.isImageLoading
                    ? Center(
                        child: CircularProgressIndicator(
                            // backgroundColor: Colors.black,
                            // value: 5.0,
                            ),
                      )
                    : Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.camera_alt,
                            size: 40,
                            color: Colors.white,
                          ),
                          Text(
                            "Add image",
                            textAlign: TextAlign.center,
                            style: Theme.of(context)
                                .textTheme
                                .headline2
                                .copyWith(fontSize: 18),
                          )
                        ],
                      ),
          ),
        );
      },
    );
  }
}
