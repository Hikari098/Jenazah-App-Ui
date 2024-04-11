// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class CewekPage extends StatefulWidget {
  const CewekPage({Key? key}) : super(key: key);

  @override
  State<CewekPage> createState() => _CewekPageState();
}

class _CewekPageState extends State<CewekPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 46, 39, 36),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 146, 61, 30),
        title: const Text(
          "Jenazah Perempuan",
          style: TextStyle(
            fontWeight: FontWeight.w500,
            fontSize: 22,
          ),
        ),
        actions: const [],
      ),
      body: SingleChildScrollView(
        controller: ScrollController(),
        child: Padding(
          padding: const EdgeInsets.all(2.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Column(
                children: [
                  Image.asset(
                    'assets/jenazahcwk2.jpg',
                    width: 800,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
