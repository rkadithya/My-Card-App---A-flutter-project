import 'package:flutter/material.dart';

void main() {
  runApp(const ResumeApp());
}

class ResumeApp extends StatelessWidget {
  const ResumeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(48.0),
                  boxShadow: const [
                    BoxShadow(color: Colors.black12, blurRadius: 20.0),
                  ],
                ),
                margin: const EdgeInsets.all(10),
                child: const CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/yourPic.JPEG'),
                ),
              ),
              Text(
                "Your Name",
                style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 28,
                    color: Colors.teal.shade100,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5),
              ),
              const SizedBox(
                  width: 100,
                  child: Divider(
                    color: Colors.white,
                  )),
              const Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: Padding(
                  padding: EdgeInsets.all(1),
                  child: ListTile(
                    leading: Icon(
                      Icons.person,
                    ),
                    title: Text(
                      "College/ University",
                      style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          fontSize: 20,
                          letterSpacing: 1),
                    ),
                  ),
                ),
              ),
              const Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: Padding(
                  padding: EdgeInsets.all(1),
                  child: ListTile(
                    leading: Icon(Icons.book),
                    title: Text(
                      "Branch/designation",
                      style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          fontSize: 20,
                          letterSpacing: 1),
                    ),
                  ),
                ),
              ),
              const Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: Padding(
                  padding: EdgeInsets.all(1),
                  child: ListTile(
                    leading: Icon(
                      Icons.person,
                    ),
                    title: Text(
                      "Your@mail.com",
                      style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          fontSize: 20,
                          letterSpacing: 1),
                    ),
                  ),
                ),
              ),
              const Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: Padding(
                  padding: EdgeInsets.all(1),
                  child: ListTile(
                    leading: Icon(
                      Icons.person,
                    ),
                    title: Text(
                      "+91 1234567890",
                      style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          fontSize: 20,
                          letterSpacing: 1),
                    ),
                  ),
                ),
              ),
              const Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: Padding(
                  padding: EdgeInsets.all(1),
                  child: ListTile(
                    leading: Icon(
                      Icons.code,
                    ),
                    title: Text(
                      "Skills",
                      style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          fontSize: 20,
                          letterSpacing: 1),
                    ),
                  ),
                ),
              ),
              const Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: Padding(
                  padding: EdgeInsets.all(1),
                  child: ListTile(
                    leading: Icon(
                      Icons.favorite,
                    ),
                    title: Text(
                      "Hobbies and interests",
                      style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          fontSize: 20,
                          letterSpacing: 1),
                    ),
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
