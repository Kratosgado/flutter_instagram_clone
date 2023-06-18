import 'package:flutter/material.dart';
import 'package:flutter_instagram_clone/components/home/header.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.black,
        child: Column(
          children: <Widget>[
            const SizedBox(
              height: 10,
            ),
            header()
          ],
        ),
      ),
    );
  }
}
