// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class DetaiKuburPage extends StatefulWidget {
  const DetaiKuburPage({Key? key}) : super(key: key);

  @override
  State<DetaiKuburPage> createState() => _DetaiKuburPageState();
}

class _DetaiKuburPageState extends State<DetaiKuburPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 108, 44, 21),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 146, 61, 30),
        title: const Text(
          "Tempat Makam",
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
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Card(
                color: const Color.fromARGB(255, 97, 32, 8),
                margin:
                    const EdgeInsets.only(top: 5, left: 5, right: 5, bottom: 5),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Image.asset(
                          'assets/kuburan1.jpeg',
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(height: 20.0),
                      const Padding(
                        padding: EdgeInsets.only(
                          right: 15,
                          left: 15,
                          top: 5,
                          bottom: 5,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Makam",
                              style: TextStyle(
                                fontSize: 28,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "\$240",
                              style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(
                          right: 15,
                          left: 15,
                          top: 5,
                          bottom: 5,
                        ),
                        child: const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.amber,
                                  size: 30,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.amber,
                                  size: 30,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.amber,
                                  size: 30,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.amber,
                                  size: 30,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.grey,
                                  size: 30,
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              "Pilih dari berbagai gaya arsitektur, material premium, dan sentuhan personal untuk menciptakan monumen yang mencerminkan kepribadian dan pencapaian almarhum.",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                                letterSpacing: 2,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Row(
                children: [
                  Expanded(
                    child: ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.resolveWith(
                            (states) =>  const Color.fromARGB(255, 146, 61, 30)),
                      ),
                      onPressed: () {},
                      child: const Padding(
                        padding: EdgeInsets.only(
                          top: 13,
                          bottom: 13,
                        ),
                        child: Text(
                          "Add Cart",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                              color: Color.fromARGB(235, 242, 238, 238)),
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
    );
  }
}
