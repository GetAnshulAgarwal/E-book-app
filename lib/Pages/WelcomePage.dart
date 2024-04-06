import 'package:flutter/material.dart';

class welcomePage extends StatelessWidget {
  const welcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Padding(
            padding: EdgeInsets.all(10),
            child: Column(
              children: [Text("Welcome Page")],
            )),
      ),
    );
  }
}
