import 'package:flutter/material.dart';

class ProfileImageAvator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return CircleAvatar(
      radius: size.width * 0.168,
      backgroundColor: Color.fromRGBO(150, 167, 175, 1),
      child: Column(
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
            style: Theme.of(context).textTheme.headline2.copyWith(fontSize: 18),
          )
        ],
      ),
    );
  }
}
