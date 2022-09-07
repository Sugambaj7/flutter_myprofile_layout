import 'package:day3/homepage.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hello',
      // theme: ThemeData(),
      home: Scaffold(
        appBar: PreferredSize(
            preferredSize: const Size.fromHeight(50.0),
            child: AppBar(
              backgroundColor: Colors.white,
              actions: [
                Container(
                  // decoration: BoxDecoration(
                  //     border: Border.all(
                  //         color: const Color(0xff000000),
                  //         width: 10,
                  //         style: BorderStyle.solid)
                  //         ),
                  child: IconButton(
                    icon: const Icon(
                      Icons.search,
                      color: Colors.black,
                    ),
                    onPressed: () {},
                  ),
                ),
              ],
            )),
        body: const HomePage(),
      ),
    );
  }
}
