import 'package:flutter/material.dart';
import 'package:funeral_app/pages/doa_cewk.dart';
import 'package:funeral_app/pages/doa_cowk.dart';
import 'package:funeral_app/pages/makam_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 166, 67, 30),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 146, 61, 30),
        title: const Text(
          "Funeral Application",
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
                      ClipOval(
                        child: Image.asset(
                          'assets/nisan.jpeg',
                        ),
                      ),
                      const SizedBox(height: 20.0),
                      const Text(
                        'Keperluan Jenazah',
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
                                      return const MakamPage();
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
                                  "Start",
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
                      ClipOval(
                        child: Image.asset(
                          'assets/cowok.jpeg',
                        ),
                      ),
                      const SizedBox(height: 20.0),
                      const Text(
                        'Jenazah Laki - Laki',
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
                                      return const CowokPage();
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
                                  "Start",
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
                      ClipOval(
                        child: Image.asset(
                          'assets/cewek.jpeg',
                        ),
                      ),
                      const SizedBox(height: 20.0),
                      const Text(
                        'Jenazah Perempuan',
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
                                      return const CewekPage();
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
                                  "Start",
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
