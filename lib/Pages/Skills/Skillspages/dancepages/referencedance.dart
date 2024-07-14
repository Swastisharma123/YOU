// ignore_for_file: deprecated_member_use, duplicate_ignore

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';         

class ReferenceDance extends StatelessWidget {
  const ReferenceDance({Key? key}) : super(key: key);

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
                  child: Image.asset('assets/images/rod.png'),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
              child: const Text(
                'DancePlug',
                style: TextStyle(
                  fontSize: 26,
                  fontFamily: 'Comfortaa',
                  
                ),
              ),
              // ignore: deprecated_member_use
              onPressed: () => launch('https://www.danceplug.com/'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
              child: const Text(
                'Steezy Studio',
                style: TextStyle(
                  fontSize: 26,
                  fontFamily: 'Comfortaa',
                  
                ),
              ),
              onPressed: () =>
                  launch('https://www.steezy.co/'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
              child: const Text(
                'CLI Studios',
                style: TextStyle(
                  fontSize: 26,
                  fontFamily: 'Comfortaa',
                  
                ),
              ),
              // ignore: deprecated_member_use
              onPressed: () => launch('https://www.clistudios.com/'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
              child: const Text(
                'Dance.com',
                style: TextStyle(
                  fontSize: 26,
                  fontFamily: 'Comfortaa',
                  
                ),
              ),
              // ignore: deprecated_member_use
              onPressed: () => launch('https://www.capezio.com/'),
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
