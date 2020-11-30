import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';

import 'injection.dart';
import 'presentation/app_widget.dart';

Future<void> main() async {
  configureInjection(Environment.prod);
  runApp(AppWidget());
}
