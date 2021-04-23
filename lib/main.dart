import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff303030),
        appBar: AppBar(
          leading: Icon(Icons.account_circle),
          backgroundColor: Colors.black,
          title: Text(
            "Profile",
            style: TextStyle(fontSize: 20),
          ),
        ),
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                height: 10,
              ),
              Container(
                width: 250,
                height: 250,
                child: Image.asset('images/belal.jpg'),
              ),
              SizedBox(
                height: 10,
              ),

              Text(
                "Name: Belal Mohamed El Sharcawy",
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
                width: double.infinity,
                height: 7,
                color: Color(0xff778E9B),
              ),
              Text(
                "Age: 29 years old",
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
                width: double.infinity,
                height: 7,
                color: Color(0xff778E9B),
              ),
              Text(
                "Education: Physics Bachelor Degree at Faculty of Science",
                style: TextStyle(color: Colors.white, fontSize: 15),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
                width: double.infinity,
                height: 7,
                color: Color(0xff778E9B),
              ),
              Text(
                "Job: Wordpress Developer and linux System Administration",
                style: TextStyle(color: Colors.white, fontSize: 15),
              ),
              //
              //
              Container(
                margin: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
                width: double.infinity,
                height: 7,
                color: Color(0xff778E9B),
              ),
              Text(
                "Address: Cairo/Egypt",
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
