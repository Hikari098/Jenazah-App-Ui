// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:funeral_app/pages/detail_bidara.dart';
import 'package:funeral_app/pages/detail_kafan.dart';
import 'package:funeral_app/pages/detail_kubur.dart';

class MakamPage extends StatefulWidget {
  const MakamPage({Key? key}) : super(key: key);

  @override
  State<MakamPage> createState() => _MakamPageState();
}

class _MakamPageState extends State<MakamPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 166, 67, 30),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 146, 61, 30),
        title: const Text(
          "Keperluan Jenazah",
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
          padding: const EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Card(
                color: const Color.fromARGB(255, 97, 32, 8),
                margin: const EdgeInsets.only(
                    top: 20, left: 20, right: 20, bottom: 20),
                child: Padding(
                  padding: const EdgeInsets.all(40.0),
                  child: Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10.0) ,
                        child: Image.asset(
                          'assets/kuburan1.jpeg',
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(height: 20.0),
                      const Text(
                        'Makam',
                        style: TextStyle(
                          fontSize: 25.0,
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(height: 10.0),
                      Row(
                        children: [
                          Expanded(
                            child: ElevatedButton(
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty
                                    .resolveWith((states) =>
                                        const Color.fromARGB(255, 135, 62, 31)),
                              ),
                              onPressed: () {
                                Navigator.of(context).push(
                                  MaterialPageRoute(
                                    builder: (context) {
                                      return const DetaiKuburPage();
                                    },
                                  ),
                                );
                              },
                              child: const Padding(
                                padding: EdgeInsets.only(
                                  top: 13,
                                  bottom: 13,
                                ),
                                child: Text(
                                  "Detail",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w600,
                                      color:
                                          Color.fromARGB(235, 242, 238, 238)),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                color: const Color.fromARGB(255, 97, 32, 8),
                margin: const EdgeInsets.only(
                    top: 20, left: 20, right: 20, bottom: 20),
                child: Padding(
                  padding: const EdgeInsets.all(40.0),
                  child: Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10.0) ,
                        child: Image.asset(
                          'assets/kafan2.jpeg',
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(height: 20.0),
                      const Text(
                        'Kain Kafan',
                        style: TextStyle(
                          fontSize: 25.0,
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(height: 10.0),
                      Row(
                        children: [
                          Expanded(
                            child: ElevatedButton(
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty
                                    .resolveWith((states) =>
                                        const Color.fromARGB(255, 135, 62, 31)),
                              ),
                              onPressed: () {
                                Navigator.of(context).push(
                                  MaterialPageRoute(
                                    builder: (context) {
                                      return const DetailKafan();
                                    },
                                  ),
                                );
                              },
                              child: const Padding(
                                padding: EdgeInsets.only(
                                  top: 13,
                                  bottom: 13,
                                ),
                                child: Text(
                                  "Detail",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w600,
                                      color:
                                          Color.fromARGB(235, 242, 238, 238)),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                color: const Color.fromARGB(255, 97, 32, 8),
                margin: const EdgeInsets.only(
                    top: 20, left: 20, right: 20, bottom: 40),
                child: Padding(
                  padding: const EdgeInsets.all(50.0),
                  child: Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10.0) ,
                        child: Image.asset(
                          'assets/bidara3.jpeg',
                          height: 180,
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(height: 20.0),
                      const Text(
                        'Daun Bidara',
                        style: TextStyle(
                          fontSize: 23.0,
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(height: 10.0),
                      Row(
                        children: [
                          Expanded(
                            child: ElevatedButton(
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty
                                    .resolveWith((states) =>
                                        const Color.fromARGB(255, 135, 62, 31)),
                              ),
                              onPressed: () {
                                Navigator.of(context).push(
                                  MaterialPageRoute(
                                    builder: (context) {
                                      return const DetailBidara();
                                    },
                                  ),
                                );
                              },
                              child: const Padding(
                                padding: EdgeInsets.only(
                                  top: 13,
                                  bottom: 13,
                                ),
                                child: Text(
                                  "Detail",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w600,
                                      color:
                                          Color.fromARGB(235, 242, 238, 238)),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
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
