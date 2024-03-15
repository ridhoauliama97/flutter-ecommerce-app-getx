import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                Image.asset('assets/images/user.jpg'),
              ],
            ),
            const Text(
              "Ridho Aulia Mahqoma Angkat",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
            const SizedBox(),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('assets/images/github.png', width: 30),
                const SizedBox(width: 10),
                const Text(
                  "https://github.com/ridhoauliama97",
                  style: TextStyle(fontSize: 14),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
