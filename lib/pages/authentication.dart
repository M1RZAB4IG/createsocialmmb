import 'package:createsocial/forms/loginform.dart';

import 'package:flutter/material.dart';

class Authentication extends StatelessWidget {
  const Authentication({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Login to your account!"),
        ),
        body: const LoginForm());
  }
}