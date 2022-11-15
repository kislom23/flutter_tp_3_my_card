import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0XFF35235f),
        appBar: AppBar(
          backgroundColor: const Color(0XFF35235f),
          title: const Text(
            'My card',
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage("assets/images/photo.jpg"),
            ),
            const SizedBox(
              height: 10.0,
            ),
            const Text(
              'APEDO Gaël',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico'),
            ),
            const SizedBox(
              width: 70.0,
              child: Divider(
                color: Colors.white,
              ),
            ),
            const Text(
              'FULL STACK DEVELOPPER',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 30.0),
                //height: 50.0,
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const Icon(
                      Icons.phone,
                      color: Color(0XFF35235f),
                      size: 40.0,
                    ),
                    const Text(
                      '+228 96093855',
                      style: TextStyle(
                          color: Color(0XFF35235f),
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 30.0),
                //height: 50.0,
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const Icon(
                      Icons.mail,
                      color: Color(0XFF35235f),
                      size: 40.0,
                    ),
                    const Text(
                      'Kislomapedo@gmail.com',
                      style: TextStyle(
                          color: Color(0XFF35235f),
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
