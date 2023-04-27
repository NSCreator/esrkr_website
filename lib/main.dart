// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(child: Text("eSRKR")),
          Expanded(
              child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.black.withOpacity(0.3)),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://play-lh.googleusercontent.com/S4ohmoe87D7H9VcEmi_L_Bl_RGoxZC51jwnW1aWW89tpFekZYOTU1hfdtH6_Lu9YyKOJ=w240-h480-rw")),
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.black.withOpacity(0.5)),
                          ),
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  "eSRKR",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 20),
                                ),
                                Text("( only for ece )")
                              ],
                            ),
                            Text("Updated on"),
                            Text("Apr 17,2023")
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                const Text(
                  "Download",
                  style: TextStyle(fontSize: 20),
                ),
                Row(
                  children: [
                    Container(
                      height: 200,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.circular(8)),
                      child: Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://play.google.com/intl/en_us/badges/static/images/badges/en_badge_web_generic.png")),
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.black.withOpacity(0.5)),
                          )
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
          ))
        ],
      ),
    );
  }
}
