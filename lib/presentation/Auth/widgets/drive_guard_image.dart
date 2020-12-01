import 'package:flutter/material.dart';

class DriveGuardImage extends StatelessWidget {
  const DriveGuardImage({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: MediaQuery.of(context).size.width * 0.266,
        right: MediaQuery.of(context).size.width * 0.266,
        top: MediaQuery.of(context).size.height * 0.0123,
        bottom: MediaQuery.of(context).size.height * 0.027,
      ),
      child: Container(
        alignment: Alignment.center,
        // width: MediaQuery.of(context).size.width * 0.466,
        height: MediaQuery.of(context).size.height * 0.195,
        child: Image.asset(
          'assets/images/DriveGuard1.png',
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
