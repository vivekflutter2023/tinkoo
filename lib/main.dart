import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:riceapi/firebase_options.dart';

import 'package:riceapi/view/myhome.dart';

Future<void> main() async {
  WidgetsFlutterBinding();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: myhome(),
    );
  }
}
