//import 'package:createsocial/forms/loginform.dart';
//import 'package:createsocial/forms/postform.dart';
//import 'package:createsocial/model/post.dart';
//import 'package:createsocial/model/user.dart';
import 'package:createsocial/pages/authentication.dart';
//import 'package:createsocial/widgets/loading.dart';
//import 'package:createsocial/forms/registerform.dart';
//import 'package:createsocial/pages/authentication.dart';
//import 'package:createsocial/pages/home.dart';
//import 'package:createsocial/pages/profile.dart';
import 'package:firebase_core/firebase_core.dart';
//import 'firebase_options.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  //Always needed for firebase
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const SocialApp());
}

class SocialApp extends StatelessWidget {
  const SocialApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'SocialApp',
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: const Authentication());
  }
}