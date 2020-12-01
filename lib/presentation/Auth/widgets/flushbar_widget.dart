import 'package:DriveGuard/domain/auth/auth_failures.dart';
import 'package:flushbar/flushbar.dart';

import 'package:flutter/material.dart';

Flushbar flushBar(AuthFailures failure, BuildContext ctx) {
  return Flushbar(
    dismissDirection: FlushbarDismissDirection.HORIZONTAL,
    flushbarPosition: FlushbarPosition.BOTTOM,
    flushbarStyle: FlushbarStyle.FLOATING,
    margin: EdgeInsets.all(8),
    borderRadius: 8,
    isDismissible: true,
    message: failure.map(
        cancelledByUser: (_) => 'Cancelled',
        serverError: (_) => 'Server Error',
        emailAlreadyInUse: (_) => 'Email Already in Use',
        invalidEmailAndPasswordCombination: (_) =>
            'Invalid Email and Password combination'),
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
