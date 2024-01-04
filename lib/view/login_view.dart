import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: ElevatedButton(
            onPressed: () {
              Firebase.initializeApp();
              FirebaseAuth.instance.createUserWithEmailAndPassword(
                  email: "a@a.com", password: "123123");
            },
            child: const Text('data')));
  }
}
