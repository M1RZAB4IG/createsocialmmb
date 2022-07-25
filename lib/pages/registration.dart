import 'package:createsocial/forms/registerform.dart';

import 'package:flutter/material.dart';

class Registration extends StatelessWidget {
  const Registration({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Login to your account!"),
        ),
        body: const RegisterForm());
  }
}