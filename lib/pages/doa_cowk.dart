// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class CowokPage extends StatefulWidget {
  const CowokPage({Key? key}) : super(key: key);

  @override
  State<CowokPage> createState() => _CowokPageState();
}

class _CowokPageState extends State<CowokPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 46, 39, 36),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 146, 61, 30),
        title: const Text(
          "Jenazah Laki Laki",
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
                    'assets/jenazahlaki1.jpg',
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
