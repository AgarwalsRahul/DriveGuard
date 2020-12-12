import 'package:DriveGuard/domain/Hospital_Info/hospital_info_failure.dart';

import 'package:flushbar/flushbar.dart';

import 'package:flutter/material.dart';

Flushbar flushBar(HospitalInfoFailure failure, BuildContext ctx) {
  return Flushbar(
    dismissDirection: FlushbarDismissDirection.HORIZONTAL,
    flushbarPosition: FlushbarPosition.BOTTOM,
    flushbarStyle: FlushbarStyle.FLOATING,
    margin: EdgeInsets.all(8),
    borderRadius: 8,
    isDismissible: true,
    message: failure.map(
        unexpected: (_) => "Unexpected error occured 😱",
        unableToFetch: (_) => "Unable to fetch ❗",
        unableToUpdate: (_) => "Cannot be updated 👎",
        delete: (_) => "Cannot be deleted. Some failure occured Try again❗",
        insufficientPermission: (_) => "Insufficient permission ❌"),
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
