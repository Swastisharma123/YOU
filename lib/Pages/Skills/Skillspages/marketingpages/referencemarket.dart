// ignore_for_file: deprecated_member_use, duplicate_ignore

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';         

class ReferenceMarket extends StatelessWidget {
  const ReferenceMarket({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Center(
            child: Card(
              color: Colors.lightBlueAccent,
              elevation: 5,
              child: Container(
                padding: const EdgeInsets.all(5),
                child: ClipRRect(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(5),
                  ),
                  child: Image.asset('assets/images/rom.png'),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
              child: const Text(
                'HubSpot Academy',
                style: TextStyle(
                  fontSize: 26,
                  fontFamily: 'Comfortaa',
                  
                ),
              ),
              // ignore: deprecated_member_use
              onPressed: () => launch('https://academy.hubspot.com/'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
              child: const Text(
                'Google Digital Garage',
                style: TextStyle(
                  fontSize: 26,
                  fontFamily: 'Comfortaa',
                  
                ),
              ),
              onPressed: () =>
                  launch('https://learndigital.withgoogle.com/digitalgarage'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
              child: const Text(
                'Moz Academy',
                style: TextStyle(
                  fontSize: 26,
                  fontFamily: 'Comfortaa',
                  
                ),
              ),
              // ignore: deprecated_member_use
              onPressed: () => launch('https://moz.com/learn'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
              child: const Text(
                'Coursera',
                style: TextStyle(
                  fontSize: 26,
                  fontFamily: 'Comfortaa',
                  
                ),
              ),
              // ignore: deprecated_member_use
              onPressed: () => launch('https://www.coursera.org/'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
              child: const Text(
                'Copyblogger',
                style: TextStyle(
                  fontSize: 26,
                  fontFamily: 'Comfortaa',
                  
                ),
              ),
              onPressed: () =>
                  launch('https://copyblogger.com/'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
              child: const Text(
                'edX',
                style: TextStyle(
                  fontSize: 26,
                  fontFamily: 'Comfortaa',
                  
                ),
              ),
              // ignore: deprecated_member_use
              onPressed: () => launch('https://www.edx.org/'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
              child: const Text(
                'Neil Patel Blog',
                style: TextStyle(
                  fontSize: 26,
                  fontFamily: 'Comfortaa',
                  
                ),
              ),
              // ignore: deprecated_member_use
              onPressed: () => launch('https://neilpatel.com/blog/'),
            ),
          ),Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
              child: const Text(
                'Social Media Examiner',
                style: TextStyle(
                  fontSize: 26,
                  fontFamily: 'Comfortaa',
                  
                ),
              ),
              onPressed: () =>
                  launch('https://www.socialmediaexaminer.com/'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
              child: const Text(
                'LinkedIn Learning ',
                style: TextStyle(
                  fontSize: 26,
                  fontFamily: 'Comfortaa',
                  
                ),
              ),
              // ignore: deprecated_member_use
              onPressed: () => launch('https://www.linkedin.com/learning/'),
            ),
          ),
        Center(
            child: Container(
              padding: const EdgeInsets.all(5),
              width: double.infinity,
              color: const Color.fromARGB(255, 6, 221, 254),
              child: const Text(
                'TIP: TO HAVE BETTER UNDERSTANDING, MOVE TO THE QUIZ TAB.',
                style: TextStyle(
                  fontFamily: "Comfortaa",
                  fontSize: 15,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
