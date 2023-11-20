import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  final String username;
  final String regNo;

  const Home({super.key, required this.username, required this.regNo});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              username,
              style: const TextStyle(
                fontSize: 18,
              ),
            ),
            Text(
              regNo,
              style: const TextStyle(
                fontSize: 18,
              ),
            )
          ],
        ),
      ),
    );
  }
}
