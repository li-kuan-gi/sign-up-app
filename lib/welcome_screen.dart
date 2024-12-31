import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Welcome !!!'),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pushNamed('/');
              },
              child: const Text('Log out'),
            )
          ],
        ),
      ),
    );
  }
}
