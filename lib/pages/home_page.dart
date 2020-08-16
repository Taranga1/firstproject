import 'package:demo/mywidgets/mydrawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.camera_alt),
      ),
      drawer: MeroDrawer(),
      appBar: AppBar(
        title: Text("My First app"),
      ),
      body: ListView(
        children: [
          //widget 1 image
          Image.network(
              "https://source.unsplash.com/1600x900/?computer,Hardware"),
          //widgets 2
          ListTile(
            title: Text("Upcomming course"),
            trailing: Text("View all"),
          ),
          //widgets 3
          Card(
            child: ListTile(
              leading: Icon(
                Icons.event_available,
                color: Colors.blue,
                size: 50,
              ),
              trailing: RaisedButton(
                color: Colors.blue,
                textColor: Colors.white,
                onPressed: () {},
                child: Text("Buy"),
              ),
              title: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Flutter UI Design"),
                  Text("3 Months Training"),
                  Text("RS 10000"),
                ],
              ),
            ),
          ),

          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              //widgets 1
              Expanded(
                child: Image.network(
                  "https://source.unsplash.com/600x250/?computer,hardware",
                  width: 200,
                ),
              ),
              SizedBox(
                width: 10,
              ),

              //widgets 2
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Computer Hardware",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Students is prmarily a person who enrolled in a school or other educational institution and who is under learning with goals of aquaring knowledge,developing professions and achieving easy employement at particular field",
                      style: TextStyle(color: Colors.grey.shade700),
                    ),
                  ],
                ),
              ),
            ],
          ),

          Row(
            children: [
              //widgets 1
              Expanded(
                child: Image.network(
                  "https://source.unsplash.com/1600x900/?microcontroller,arduino",
                  width: 200,
                ),
              ),
              SizedBox(
                width: 10,
              ),

              //widgets 2
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Arduino Tutorial",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Students is prmarily a person who enrolled in a school or other educational institution and who is under learning with goals of aquaring knowledge,developing professions and achieving easy employement at particular field",
                      style: TextStyle(color: Colors.grey.shade700),
                    ),
                  ],
                ),
              ),
            ],
          ),

          Row(
            children: [
              //widgets 1
              Expanded(
                child: Image.network(
                  "https://source.unsplash.com/600x250/?computer,software",
                  width: 200,
                ),
              ),
              SizedBox(
                width: 10,
              ),

              //widgets 2
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Software Developer",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Students is prmarily a person who enrolled in a school or other educational institution and who is under learning with goals of aquaring knowledge,developing professions and achieving easy employement at particular field",
                      style: TextStyle(color: Colors.grey.shade700),
                    ),
                  ],
                ),
              ),
            ],
          ),

          Row(
            children: [
              //widgets 1
              Expanded(
                child: Image.network(
                  "https://source.unsplash.com/600x250/?computer,technology",
                  width: 200,
                ),
              ),
              SizedBox(
                width: 10,
              ),

              //widgets 2
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Technology",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Students is prmarily a person who enrolled in a school or other educational institution and who is under learning with goals of aquaring knowledge,developing professions and achieving easy employement at particular field",
                      style: TextStyle(color: Colors.grey.shade700),
                    ),
                  ],
                ),
              ),
            ],
          ),

          Row(
            children: [
              //widgets 1
              Expanded(
                child: Image.network(
                  "https://source.unsplash.com/600x250/?computer,photoshop",
                  width: 200,
                ),
              ),
              SizedBox(
                width: 10,
              ),

              //widgets 2
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Photoshop",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Students is prmarily a person who enrolled in a school or other educational institution and who is under learning with goals of aquaring knowledge,developing professions and achieving easy employement at particular field",
                      style: TextStyle(color: Colors.grey.shade700),
                    ),
                  ],
                ),
              ),
            ],
          ),

          Row(
            children: [
              //widgets 1
              Expanded(
                child: Image.network(
                  "https://source.unsplash.com/600x250/?computer,Website",
                  width: 200,
                ),
              ),
              SizedBox(
                width: 10,
              ),

              //widgets 2
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "UI development",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Students is prmarily a person who enrolled in a school or other educational institution and who is under learning with goals of aquaring knowledge,developing professions and achieving easy employement at particular field",
                      style: TextStyle(color: Colors.grey.shade700),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
