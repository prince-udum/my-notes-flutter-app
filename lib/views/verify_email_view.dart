import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class VeriifyEmailView extends StatefulWidget {
  const VeriifyEmailView({super.key});

  @override
  State<VeriifyEmailView> createState() => _VeriifyEmailViewState();
}

class _VeriifyEmailViewState extends State<VeriifyEmailView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Verify Email')),
      body: Column(
        children: [
          Text('Please verify your email address'),
          TextButton(
              onPressed: () async {
                final user = FirebaseAuth.instance.currentUser;
                await user?.sendEmailVerification();
              },
              child: const Text('Send email verifcation')),
        ],
      ),
    );
  }
}
