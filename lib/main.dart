import 'package:flutter/material.dart';
import 'package:work_frinds_page/homepage.dart';
import 'package:work_frinds_page/frinds_detail.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      initialRoute: '/',
      routes: {
        '/':(context) => const Homepage(),
        '/ptd_dt':(context) =>  const FriendsDetail()
      },
    );
  }
}
