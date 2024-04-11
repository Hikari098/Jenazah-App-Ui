// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class DetailKafan extends StatefulWidget {
  const DetailKafan({Key? key}) : super(key: key);

  @override
  State<DetailKafan> createState() => _DetailKafanState();
}

class _DetailKafanState extends State<DetailKafan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 166, 67, 30),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 146, 61, 30),
        title: const Text(
          "Kain Kafan",
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
                          'assets/kafan2.jpeg',
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
                              "Kafan",
                              style: TextStyle(
                                fontSize: 28,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "\$190",
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
                              "Bahan yang lembut, sejuk, dan tahan lama untuk menjaga kesucian dan keutuhan almarhum.",
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
