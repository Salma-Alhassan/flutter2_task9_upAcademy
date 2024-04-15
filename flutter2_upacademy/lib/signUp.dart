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
        appBar: AppBar(backgroundColor: Colors.white,
          leading: const Icon(
            Icons.close,
            color: CupertinoColors.systemGrey,
          ),
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
            child: SingleChildScrollView(
              child: Column(children: [
                const TextField(
                  decoration: InputDecoration(
                    hintText: 'Enter your firstname',
                    border: UnderlineInputBorder(),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                const TextField(
                  decoration: InputDecoration(
                    hintText: 'Enter your password',
                    border: UnderlineInputBorder(),
                  ),
                ),
                const SizedBox(
                  height: 25,
                ),
                const Row(
                  children: [
                    Icon(
                      Icons.check_box,
                      color: Color(0xFF44BFC7),
                    ),
                    Text(" I agree of terms of use & privacy policy"),
                  ],
                ),
                const SizedBox(
                  height: 25,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text("Register"),
                  style: ElevatedButton.styleFrom(
                      shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero),
                      backgroundColor: const Color(0xFF3E494A),
                      foregroundColor: Colors.white,
                      fixedSize: const Size(380, 50)),
                ),
                const SizedBox(
                  height: 75,
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      // side: MaterialStateProperty.all(const BorderSide(width: 2,color: Colors.black),),
                      shape: const RoundedRectangleBorder(
                          side:
                              BorderSide(color: Color(0xFF3E494A), width: 0.5),
                          borderRadius: BorderRadius.zero),
                      foregroundColor: const Color(0xFF3E494A),
                      backgroundColor: Colors.white,
                      fixedSize: const Size(380, 50)),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.apple,
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 70,
                      ),
                      Text("SignUp with Apple"),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      shape: const RoundedRectangleBorder(
                          side:
                              BorderSide(color: Color(0xFF3E494A), width: 0.5),
                          borderRadius: BorderRadius.zero),
                      foregroundColor: const Color(0xFF3E494A),
                      backgroundColor: Colors.white,
                      fixedSize: const Size(380, 50)),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.facebook,
                        color: Colors.blue,
                      ),
                      SizedBox(
                        width: 70,
                      ),
                      Text("SignUp with FaceBook"),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      // side: MaterialStateProperty.all(const BorderSide(width: 2,color: Colors.black),),
                      shape: const RoundedRectangleBorder(
                          side:
                              BorderSide(color: Color(0xFF3E494A), width: 0.5),
                          borderRadius: BorderRadius.zero),
                      foregroundColor: const Color(0xFF3E494A),
                      backgroundColor: Colors.white,
                      fixedSize: const Size(380, 50)),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.search,
                        color: Colors.red,
                      ),
                      SizedBox(
                        width: 70,
                      ),
                      Text("SignUp with Google"),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  "Already have an Account",
                  style: TextStyle(color: Colors.black, fontSize: 12),
                ),
                TextButton(
                  onPressed: () {},
                  child: const Text(
                    "Login",
                    style: TextStyle(color: Colors.blue),
                  ),
                )
              ]),
            )),
      ),
    );
  }
}
