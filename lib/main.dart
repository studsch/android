import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:weather/firebase_options.dart';
import 'package:weather/ui/auth_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Flutter Demo",
      home: AuthPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
