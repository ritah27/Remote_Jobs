import 'package:flutter/material.dart';
//import 'package:remote_jobs/screens/join.dart';
import 'package:remote_jobs/screens/remote.dart';
//import 'package:remote_jobs/screens/account.dart';
//import 'package:remote_jobs/screens/sign.dart';
//import 'package:remote_jobs/screens/description.dart';
//import 'package:remote_jobs/screens/about.dart';
//import 'package:remote_jobs/screens/application.dart';
//import 'package:remote_jobs/screens/description.dart';
//import 'package:remote_jobs/screens/details.dart';
//import 'package:remote_jobs/screens/profile.dart';

//import 'package:remote_jobs/screens/welcome.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
    debugShowCheckedModeBanner: false,
    home:RemoteJobs()
    );
  }
}

