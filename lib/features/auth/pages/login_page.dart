import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:youtube_clone/features/auth/repository/auth_service.dart';

class LoginPage extends ConsumerWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      //backgroundColor: Colors.grey,
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20.0, bottom: 25.0),
                child: Image.asset(
                  "assets/images/youtube-signin.jpg",
                  height: 165,
                ),
              ),
              const Text(
                'Welcome to Youtube',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.blueGrey,
                ),
              ),
              const Spacer(),
              Padding(
                padding: const EdgeInsets.only(bottom: 55.0),
                child: GestureDetector(
                  onTap: () {
                    ref.read(authServiceProvider).signInWithGoogle();
                  },
                  child: Image.asset(
                    "assets/images/signinwithgoogle.png",
                    height: 60,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
