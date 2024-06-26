import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCard());
}

class BusinessCard extends StatelessWidget {
  const BusinessCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xff2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 111,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 110,
                backgroundImage: AssetImage('images/tharwat.png'),
              ),
            ),
            const Text(
              "Tharwat Samy",
              style: TextStyle(
                  color: Colors.white, fontSize: 32, fontFamily: 'Pacifico'),
            ),
            const Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                  color: Color(0xff6C8090),
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
            ),
            const Divider(
              thickness: 0.5,
              color: Color(0xff6C8090),
              indent: 60,
              endIndent: 60,
            ),
            const Card(
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 32,
                  color: Color(0xff2B475E),
                ),
                title: Text(
                  '(+20) 123546779',
                ),
              ),
            ),
            const Card(
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  size: 32,
                  color: Color(0xff2B475E),
                ),
                title: Text(
                  'tharwatsamy@gmail.com',
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              height: 65,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8), color: Colors.white),
              child: const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 8),
                    child: Icon(
                      Icons.phone,
                      size: 32,
                      color: Color(0xff2B475E),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 8),
                    child: Text(
                      '(+20) 123546779',
                      style: TextStyle(fontSize: 24),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              height: 65,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8), color: Colors.white),
              child: const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 8),
                    child: Icon(
                      Icons.mail,
                      size: 32,
                      color: Color(0xff2B475E),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 8),
                    child: Text(
                      'tharwatsamy@gmail.com',
                      style: TextStyle(fontSize: 24),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
