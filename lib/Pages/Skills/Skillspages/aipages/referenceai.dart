// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';         

class ReferenceAI extends StatelessWidget {
  const ReferenceAI({Key? key}) : super(key: key);

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
                  child: Image.asset('assets/images/rloa.png'),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            // ignore: duplicate_ignore
            child: ElevatedButton(
              child: const Text(
                'AI Student Community',
                style: TextStyle(
                  fontSize: 26,
                  fontFamily: 'Comfortaa',
                  
                ),
              ),
              onPressed: () => launch('https://aistudent.community'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
              child: const Text(
                'AIM Artificial Intelligence',
                style: TextStyle(
                  fontSize: 26,
                  fontFamily: 'Comfortaa',
                  
                ),
              ),
              onPressed: () =>
                  launch('https://aim.gov.in/artificial-intelligence.php'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
              child: const Text(
                'Artificial Intelligence - Google',
                style: TextStyle(
                  fontSize: 26,
                  fontFamily: 'Comfortaa',
                  
                ),
              ),
              onPressed: () => launch('https://ai.google/'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
              child: const Text(
                'Open AI - ChatGPT',
                style: TextStyle(
                  fontSize: 26,
                  fontFamily: 'Comfortaa',
                  
                ),
              ),
              onPressed: () => launch('https://openai.com/'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
              child: const Text(
                'IBM Skills Build Module - AI',
                style: TextStyle(
                  fontSize: 26,
                  fontFamily: 'Comfortaa',
                  
                ),
              ),
              onPressed: () =>
                  launch('https://www.ibm.com/topics/artificial-intelligence'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
              child: const Text(
                'Science Exchange - AI',
                style: TextStyle(
                  fontSize: 26,
                  fontFamily: 'Comfortaa',
                  
                ),
              ),
              onPressed: () => launch(
                  'https://scienceexchange.caltech.edu/topics/artificial-intelligence-research/artificial-intelligence-everyday-life-uses#:~:text=Already%2C%20AI%2D%20and%20machine%20learning,%2C%20customer%20service%2C%20and%20manufacturing'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
              child: const Text(
                'AI Projects in Real Life',
                style: TextStyle(
                  fontSize: 26,
                  fontFamily: 'Comfortaa',
                  
                ),
              ),
              onPressed: () => launch(
                  'https://www.pinterest.com/aahandson/diy-science-projects/'),
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
