import 'package:flutter/material.dart';

import 'package:my_notes/views/login_view.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MaterialApp(
    title: 'Flutter Demo',
    theme: ThemeData(
      primarySwatch: Colors.blue,
    ),
    home: const LoginView(),
    debugShowCheckedModeBanner: false,
  ));
}
