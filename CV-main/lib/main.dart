import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 93, 93, 94),
        appBar: AppBar(
          title: const Center(
            child: Text(
              'Curriculum Vitae',
            ),
          ),
          backgroundColor: Color.fromARGB(255, 181, 176, 224),
        ),
        body: const Padding(
          padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage(
                    'images/jode.jpg',
                  ),
                  radius: 70.0,
                ),
              ),
              Divider(
                height: 50,
                color: Color.fromARGB(153, 17, 16, 16),
              ),
              Text(
                "Name:",
                style: TextStyle(
                  color: Color.fromARGB(255, 15, 15, 15),
                ),
              ),
              Center(
                child: Text(
                  "Jodessa Cacabilos",
                  style: TextStyle(
                    color: Color.fromARGB(255, 48, 33, 75),
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              SizedBox(
                width: 20,
                height: 20,
              ),
              Text(
                "Position:",
                style: TextStyle(
                  color: Color.fromARGB(255, 17, 16, 16),
                ),
              ),
              Center(
                child: Text(
                  "IT",
                  style: TextStyle(
                    color: Color.fromARGB(255, 61, 36, 73),
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Divider(
                height: 30,
                color: Color.fromARGB(153, 17, 16, 16),
              ),
              Row(
                children: [
                  Icon(Icons.mail, color: Color.fromARGB(255, 7, 1, 1)),
                  SizedBox(width: 100.00),
                  Text(
                    'jodessacacabilos13@gmail.com',
                    style: TextStyle(color: Color.fromARGB(255, 80, 39, 92)),
                  ),
                ],
              ),
              Row(
                children: [
                  Icon(Icons.call, color: Color.fromARGB(255, 11, 2, 20)),
                  SizedBox(width: 100.00),
                  Text(
                    '09451026161',
                    style: TextStyle(color: Color.fromARGB(255, 74, 30, 78)),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
