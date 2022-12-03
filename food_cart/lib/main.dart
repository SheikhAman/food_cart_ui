import 'package:flutter/material.dart';
import './screens/info_page.dart';
import './screens/profile_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: InfoPage.routeName,
      routes: {
        InfoPage.routeName: (context) => const InfoPage(),
        ProfilePage.routeName: (context) => const ProfilePage()
      },
    );
  }
}
