// ignore_for_file: deprecated_member_use, duplicate_ignore

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';         

class ReferenceMusic extends StatelessWidget {
  const ReferenceMusic({Key? key}) : super(key: key);

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
                  child: Image.asset('assets/images/rlom.png'),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
              child: const Text(
                'Music Theory',
                style: TextStyle(
                  fontSize: 26,
                  fontFamily: 'Comfortaa',
                  
                ),
              ),
              // ignore: deprecated_member_use
              onPressed: () => launch('https://www.musictheory.net/'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
              child: const Text(
                'Teoria',
                style: TextStyle(
                  fontSize: 26,
                  fontFamily: 'Comfortaa',
                  
                ),
              ),
              onPressed: () =>
                  launch('https://www.teoria.com/'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
              child: const Text(
                'Justin Guitar',
                style: TextStyle(
                  fontSize: 26,
                  fontFamily: 'Comfortaa',
                  
                ),
              ),
              // ignore: deprecated_member_use
              onPressed: () => launch('https://www.justinguitar.com/'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
              child: const Text(
                'Coursera - "How to Make a Song" by Berklee College of Music',
                style: TextStyle(
                  fontSize: 26,
                  fontFamily: 'Comfortaa',
                  
                ),
              ),
              // ignore: deprecated_member_use
              onPressed: () => launch('https://www.coursera.org/learn/songwriting'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
              child: const Text(
                'Sonic Academy',
                style: TextStyle(
                  fontSize: 26,
                  fontFamily: 'Comfortaa',
                  
                ),
              ),
              // ignore: deprecated_member_use
              onPressed: () =>
                  launch('https://www.sonicacademy.com/'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
              child: const Text(
                'Hooktheory',
                style: TextStyle(
                  fontSize: 26,
                  fontFamily: 'Comfortaa',
                  
                ),
              ),
              // ignore: deprecated_member_use
              onPressed: () => launch(
                  'https://www.hooktheory.com/'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
              child: const Text(
                'Drumeo',
                style: TextStyle(
                  fontSize: 26,
                  fontFamily: 'Comfortaa',
                  
                ),
              ),
              // ignore: deprecated_member_use
              onPressed: () => launch(
                  'https://www.drumeo.com/'),
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
