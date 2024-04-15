import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Signup',
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          leading: const Icon(
            Icons.arrow_back_ios_new,
            color: CupertinoColors.systemGrey,
          ),
          // backgroundColor: Colors.black,
          title: const Center(
            child: Text(
              "Welcome to MaBook",
              style: TextStyle(
                  color: Color(0xFF3E494A),
                  fontWeight: FontWeight.bold), //3E494A
            ),
          ),
        ),
        body: Padding(
          // key: ,
          padding: const EdgeInsets.all(18.0),
          child: Column(children: [
            const TextField(
              decoration: InputDecoration(
                hintText: 'Enter your firstname',
                // labelText: 'Enter your firstname',
                border: UnderlineInputBorder(),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const TextField(
              decoration: InputDecoration(
                hintText: 'Enter your password',
                border: UnderlineInputBorder(),
              ),
            ),
            const Spacer(),
            ElevatedButton(
              onPressed: () {},
              child: const Text("login"),
              style: ElevatedButton.styleFrom(
                  shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero),
                  backgroundColor: const Color(0xFF3E494A),
                  foregroundColor: Colors.white,
                  fixedSize: const Size(380, 50)),
            ),
            TextButton(
              onPressed: () {},
              child: const Text(
                "Forgot Password?",
                style: TextStyle(color: Colors.blue),
              ),
            )
          ]),
        ),
      ),
    );
  }
}
