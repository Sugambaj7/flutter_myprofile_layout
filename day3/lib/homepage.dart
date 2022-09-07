import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 20, left: 10, right: 10),
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Text('Hello,'),
                    Text('World!',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Container(
                  height: 80,
                  decoration: BoxDecoration(
                      color: const Color(0xffeaf7ff),
                      borderRadius: BorderRadius.circular(5)),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: ClipOval(
                          child: Image.asset('assets/oggy.jpg',
                              height: 40, width: 40, fit: BoxFit.cover),
                        ),
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.only(top: 20, left: 30),
                          child: Column(
                            children: const [
                              Text(
                                "Sugam Bajracharya",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue),
                              ),
                              Text(
                                "Application Developer",
                                style: TextStyle(color: Colors.blue),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text("Information"),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 10),
                                child: Container(
                                  height: 120,
                                  width: 200,
                                  child: FittedBox(
                                    fit: BoxFit.fill,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(50),
                                      child: Image.asset(
                                        'assets/nature3.jpg',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 10, left: 10),
                                child: Container(
                                  height: 120,
                                  width: 200,
                                  child: FittedBox(
                                    fit: BoxFit.fill,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(15),
                                      child: Image.asset(
                                        'assets/nature4.jpg',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 10, left: 10),
                                child: Container(
                                  height: 120,
                                  width: 200,
                                  child: FittedBox(
                                    fit: BoxFit.fill,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(15),
                                      child: Image.asset(
                                        'assets/nature1.jpg',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 10, left: 10),
                                child: Container(
                                  height: 120,
                                  width: 200,
                                  child: FittedBox(
                                    fit: BoxFit.fill,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(15),
                                      child: Image.asset(
                                        'assets/nature2.jpg',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ]),
                      )
                    ]),
              ),
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text("Artist"),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: ClipOval(
                              child: Image.asset('assets/oggy.jpg',
                                  height: 50, width: 50, fit: BoxFit.cover),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10, left: 10),
                            child: ClipOval(
                              child: Image.asset('assets/buddha3.jpg',
                                  height: 50, width: 50, fit: BoxFit.cover),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10, left: 10),
                            child: ClipOval(
                              child: Image.asset('assets/nature1.jpg',
                                  height: 50, width: 50, fit: BoxFit.cover),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10, left: 10),
                            child: ClipOval(
                              child: Image.asset('assets/nature2.jpg',
                                  height: 50, width: 50, fit: BoxFit.cover),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10, left: 10),
                            child: ClipOval(
                              child: Image.asset('assets/nature3.jpg',
                                  height: 50, width: 50, fit: BoxFit.cover),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
