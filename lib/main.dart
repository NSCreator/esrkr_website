// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors
import 'package:url_launcher/url_launcher.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
      backgroundColor: Colors.black,
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Colors.black87, Colors.black]
          ),
        ),
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://play-lh.googleusercontent.com/S4ohmoe87D7H9VcEmi_L_Bl_RGoxZC51jwnW1aWW89tpFekZYOTU1hfdtH6_Lu9YyKOJ=w240-h480-rw")),
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.black.withOpacity(0.5)),
                  ),
                ),
                Text(
                  "eSRKR",
                  style: TextStyle(
                      color: Colors.white, fontSize: 20),
                ),
              ],
            ),
            Expanded(
                child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: double.infinity,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white.withOpacity(0.2)),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://play-lh.googleusercontent.com/S4ohmoe87D7H9VcEmi_L_Bl_RGoxZC51jwnW1aWW89tpFekZYOTU1hfdtH6_Lu9YyKOJ=w240-h480-rw")),
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.black.withOpacity(0.5)),
                            ),
                          ),
                          SizedBox(width: 10,),
                          Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Text(
                                      "eSRKR",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 35),
                                    ),

                                    Padding(
                                      padding: const EdgeInsets.only(top: 8),
                                      child: Text("  -ece", style: TextStyle(color: Colors.white, fontSize: 15),),
                                    ),

                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 15.0,bottom: 5),
                                  child: Container(
                                    height: 3,
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                        color: Colors.white54,
                                      borderRadius: BorderRadius.circular(8)
                                    ),

                                  ),
                                ),
                                Text("Apr 17,2023",style: TextStyle(color: Colors.white54),),
                                Text("Educational App",style: TextStyle(color: Colors.white70),),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 75,),
                  Text("About eSRKR App",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),),
                  Padding(
                    padding: const EdgeInsets.only(top: 15,bottom: 75,left: 30,right: 30),
                    child: Text("             The app provides access to subject PDFs, lab subject PDFs, daily college news, and book PDFs",style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.w200),),
                  ),
                  Text("Process",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),),
                  Container(
                    height: 3,
                    width: 50,
                    decoration: BoxDecoration(
                        color: Colors.blueAccent,
                        borderRadius: BorderRadius.circular(8)
                    ),

                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Text("Authentication :",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15,bottom: 75,left: 35,right: 35),
                    child: Text("             To log in to the website, users must use their college student email ID, which should end with '@srkrec.ac.in'; for instance, '20b91a04h1@srkrec.ac.in'",style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.w200),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15,bottom: 75,left: 35,right: 35),
                    child: Text("             If students forget their password, they can request a password reset by clicking on 'Student Forgot Password,' which will send a message to the website owner who will delete their account and create a new one. Alternatively, the owner can change their password by clicking 'Forgot Password' normally",style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.w200),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15,bottom: 75,left: 35,right: 35),
                    child: Text("             If you are experiencing any issues or problems while using the website, you can report them by clicking on the 'Report' button",style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.w200),),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Text("Home Page :",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15,bottom: 75,left: 35,right: 35),
                    child: Text("             The Home Page provides updates on all aspects, including daily ECE news, PDFs and notes for all subjects, lab subjects, and additional books based on ECE.",style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.w200),),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Text("Favorites Page :",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15,bottom: 75,left: 35,right: 35),
                    child: Text("             The Favorites page displays saved subjects, lab subjects, and books for easy access and organization",style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.w200),),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Text("Search Bar :",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15,bottom: 75,left: 35,right: 35),
                    child: Text("             The Search page allows users to search for subjects, lab subjects, and books on the website",style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.w200),),
                  ),
                  Text("Additional Information",style: TextStyle(fontSize: 25,color: Colors.white,fontWeight: FontWeight.bold),),
                  Container(
                    height: 3,
                    width: 100,
                    decoration: BoxDecoration(
                        color: Colors.blueAccent,
                      borderRadius: BorderRadius.circular(8)
                    ),

                  ),
                  SizedBox(height: 10,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text("Genres",style: TextStyle(color: Colors.white,fontSize: 18),),
                      Text("Education",style: TextStyle(color: Colors.blue,fontSize: 18),),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 40,right: 40),
                    child: Divider(color: Colors.white24,),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text("Google Play ID",style: TextStyle(color: Colors.white,fontSize: 18),),
                      Text("com.nimmalasujith.esrkr",style: TextStyle(color: Colors.blue,fontSize: 18),),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 40,right: 40),
                    child: Divider(color: Colors.white24,),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text("    Rating",style: TextStyle(color: Colors.white,fontSize: 18),),
                      Row(
                        children: [
                          Icon(Icons.star,color: Colors.amber,),
                          Icon(Icons.star,color: Colors.amber,),
                          Icon(Icons.star,color: Colors.amber,),
                          Icon(Icons.star,color: Colors.amber,),
                          Icon(Icons.star_half_outlined,color: Colors.amber,),
                        ],
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 40,right: 40),
                    child: Divider(color: Colors.white24,),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text("Version",style: TextStyle(color: Colors.white,fontSize: 18),),
                      Text("v3.0.3",style: TextStyle(color: Colors.blue,fontSize: 18),),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 40,right: 40),
                    child: Divider(color: Colors.white24,),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text("Developers",style: TextStyle(color: Colors.white,fontSize: 18),),
                      Text("SRKR-2020 (std)",style: TextStyle(color: Colors.blue,fontSize: 18),),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 40,right: 40),
                    child: Divider(color: Colors.white24,),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text("Requires",style: TextStyle(color: Colors.white,fontSize: 18),),
                      Text("4.0",style: TextStyle(color: Colors.blue,fontSize: 18),),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 40,right: 40),
                    child: Divider(color: Colors.white24,),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text("Updated",style: TextStyle(color: Colors.white,fontSize: 18),),
                      Text("Apr 17,2023",style: TextStyle(color: Colors.blue,fontSize: 18),),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 40,right: 40),
                    child: Divider(color: Colors.white24,),
                  ),
                  SizedBox(height: 50,),
                  Text("Download",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),),
                  Container(
                    height: 5,
                    width: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Colors.lightBlueAccent,
                    ),

                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20,right: 20,top: 8),
                    child: Container(

                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(30, 30, 30,1),
                        borderRadius: BorderRadius.circular(10)
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Download From Play Store",style: TextStyle(color: Colors.white,fontSize: 23,fontWeight: FontWeight.w500),),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [

                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  height: 75,
                                  width: 120,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUutmKDi0ydeeCoy5jxdyy1G57tUSMuQYM3A&usqp=CAU"),fit: BoxFit.fill),
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.black.withOpacity(0.5)),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 20,right: 20,top: 8),
                                child: InkWell(
                                  child: Container(
                                      width: 160,
                                      decoration: BoxDecoration(
                                          color: Colors.amberAccent,
                                          borderRadius: BorderRadius.circular(5)
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.all(5.0),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Icon(Icons.download),
                                            SizedBox(width: 10,),
                                            Text("Download",style: TextStyle(fontSize: 23,fontWeight: FontWeight.w800),),
                                          ],
                                        ),
                                      )
                                  ),
                                  onTap: () async {
                                    if (!await launchUrl(Uri.parse('https://play.google.com/store/apps/details?id=com.nimmalasujith.esrkr'))) {
                                      throw Exception('Could not launch');
                                    }
                                  },
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10,right: 10),
                            child: Divider(color: Colors.white,),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Download APK",style: TextStyle(color: Colors.white,fontSize: 23,fontWeight: FontWeight.w500),),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [

                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  height: 85,
                                  width: 85,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRZ1aXrNom3xkYRvOFHr2TsTmOzwzlITKcjXzyRQwcnGaooT9_Js7hsybG9FKUZrD2ZcZw&usqp=CAU")),
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.black.withOpacity(0.5)),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 20,right: 20,top: 8),
                                child: Container(
                                    width: 160,
                                    decoration: BoxDecoration(
                                        color: Colors.amberAccent,
                                        borderRadius: BorderRadius.circular(5)
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.all(5.0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Icon(Icons.download),
                                          SizedBox(width: 10,),
                                          Text("Download",style: TextStyle(fontSize: 23,fontWeight: FontWeight.w500),),
                                        ],
                                      ),
                                    )
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10,right: 10),
                            child: Divider(color: Colors.white,),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Download IOS Version",style: TextStyle(color: Colors.white,fontSize: 23,fontWeight: FontWeight.w500),),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  height: 85,
                                  width: 85,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/thumb/c/ca/IOS_logo.svg/2048px-IOS_logo.svg.png")),
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.black.withOpacity(0.5)),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 20,right: 20,top: 8),
                                child: Container(
                                    width: 160,
                                    decoration: BoxDecoration(
                                        color: Colors.amberAccent,
                                        borderRadius: BorderRadius.circular(5)
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.all(5.0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Icon(Icons.download),
                                          SizedBox(width: 10,),
                                          Text("Download",style: TextStyle(fontSize: 23,fontWeight: FontWeight.w500),),
                                        ],
                                      ),
                                    )
                                ),
                              )
                            ],
                          ),


                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 50,),
                  Text("---eSRKR---",style: TextStyle(color: Colors.white),),
                  SizedBox(height: 50,),
                  Container(
                    width: double.infinity,
                    color: Colors.white,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Contact Us :",style: TextStyle(fontSize: 20),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 50),
                          child: Text("Email : esrkr.app@gmail.com"),
                        ),
                        Center(child: Padding(
                          padding: const EdgeInsets.only(top: 10,bottom: 10),
                          child: Text("For More Information Contact ECE Department"),
                        ))
                      ],
                    ),
                  )

                ],
              ),
            ))
          ],
        ),
      ),
    );
  }
}
