import 'package:flushbar/flushbar.dart';
import 'package:flutter/material.dart';

import '../../../domain/profile/profile_failure.dart';

Flushbar flushBar(ProfileFailure failure, BuildContext ctx) {
  return Flushbar(
    dismissDirection: FlushbarDismissDirection.HORIZONTAL,
    flushbarPosition: FlushbarPosition.BOTTOM,
    flushbarStyle: FlushbarStyle.FLOATING,
    margin: EdgeInsets.all(8),
    borderRadius: 8,
    isDismissible: true,
    message: failure.maybeMap(
        orElse: () => null,
        unexpected: (_) => 'Unexpected error ❌',
        imageNotSelected: (_) => 'Profile Pic is not selected',
        unableToUpdate: (_) => 'Unable to update ❗',
        insufficientPermission: (_) => 'Insufficient Permission 😱'),
    backgroundColor: Colors.black,
    duration: Duration(seconds: 2),

    icon: Icon(
      Icons.warning,
      size: 28.0,
      color: Colors.red[300],
    ),
    // leftBarIndicatorColor: Colors.red[300],
  )..show(ctx);
}
