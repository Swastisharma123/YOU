import 'package:flutter/material.dart';

class AboutMusic extends StatelessWidget {
  const AboutMusic({Key? key}) : super(key: key);

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
                  child: Image.asset('assets/images/music1.png'),
                ),
              ),
            ),
          ),
          Center(
            child: Container(
              padding: const EdgeInsets.all(5),
              width: double.infinity,
              color: const Color.fromARGB(255, 6, 221, 254),
              child: const Text(
                'The Impact of Technology on Music',
                style: TextStyle(
                  fontFamily: "Comfortaa",
                  fontSize: 25,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Center(
            child: Container(
              margin: const EdgeInsets.only(bottom: 10),
              padding: const EdgeInsets.all(10),
              color: const Color.fromARGB(255, 0, 47, 86),
              child: const Text(
                'The advent of technology has revolutionized the music industry, changing the way we create, consume, and share music. Digital recording and editing tools have democratized music production, enabling aspiring artists to create professional-quality tracks from the comfort of their homes. Streaming services have altered the distribution model, allowing listeners instant access to a vast catalog of songs. However, this technological shift has also raised concerns about issues such as fair compensation for artists and the devaluation of music in the digital age.',
                style: TextStyle(
                    fontFamily: "Comfortaa", fontSize: 15, color: Colors.white),
              ),
            ),
          ),
          Center(
            child: Container(
              padding: const EdgeInsets.all(5),
              width: double.infinity,
              color: const Color.fromARGB(255, 6, 221, 254),
              child: const Text(
                'The Cultural Significance of Jazz',
                style: TextStyle(
                  fontFamily: "Comfortaa",
                  fontSize: 25,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Center(
            child: Container(
              padding: const EdgeInsets.all(10),
              color: const Color.fromARGB(255, 0, 47, 86),
              child: const Text(
                'Jazz, born in the early 20th century in the United States, stands as a testament to cultural diversity and innovation. Its roots in African rhythms, European harmonies, and American improvisation have created a genre that reflects the melting pot of influences in American society. Jazz has played a pivotal role in social and political movements, serving as a medium for expressing freedom and individuality. With its diverse sub-genres, from swing to bebop to fusion, jazz continues to evolve, influencing and being influenced by various musical traditions worldwide.',
                style: TextStyle(
                    fontFamily: "Comfortaa", fontSize: 15, color: Colors.white),
              ),
            ),
          ),
          Center(
            child: Container(
              padding: const EdgeInsets.all(5),
              width: double.infinity,
              color: const Color.fromARGB(255, 6, 221, 254),
              child: const Text(
                'The Evolution of Rock and Roll',
                style: TextStyle(
                  fontFamily: "Comfortaa",
                  fontSize: 25,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Center(
            child: Container(
              padding: const EdgeInsets.all(10),
              color: const Color.fromARGB(255, 0, 47, 86),
              child: const Text(
                "Rock and roll, a genre that emerged in the 1950s, has undergone a fascinating evolution over the decades. From its roots in rhythm and blues, rock and roll has transformed into a genre with numerous sub-genres, including classic rock, punk rock, and alternative rock. The genre's rebellious spirit and energetic performances have left an indelible mark on popular culture. Bands like The Beatles, Led Zeppelin, and Nirvana have become iconic, shaping the sound and image of rock music throughout different eras.",
                style: TextStyle(
                    fontFamily: "Comfortaa", fontSize: 15, color: Colors.white),
              ),
            ),
          ),
          Center(
            child: Container(
              padding: const EdgeInsets.all(5),
              width: double.infinity,
              color: const Color.fromARGB(255, 6, 221, 254),
              child: const Text(
                'The Power of Lyrics in Songwriting',
                style: TextStyle(
                  fontFamily: "Comfortaa",
                  fontSize: 25,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Center(
            child: Container(
              padding: const EdgeInsets.all(10),
              color: const Color.fromARGB(255, 0, 47, 86),
              child: const Text(
                "Songwriting is a craft that combines melody and lyrics to create a meaningful and emotive piece of music. The power of lyrics lies in their ability to convey stories, emotions, and messages that resonate with listeners. Whether capturing the complexities of love, reflecting on societal issues, or conveying personal experiences, well-crafted lyrics have the potential to transcend time and connect with a diverse audience. The synergy between lyrics and melody creates a unique form of expression that has the capacity to evoke strong emotions and leave a lasting impact.",
                style: TextStyle(
                    fontFamily: "Comfortaa", fontSize: 15, color: Colors.white),
              ),
            ),
          ),
          Center(
            child: Container(
              padding: const EdgeInsets.all(5),
              width: double.infinity,
              color: const Color.fromARGB(255, 6, 221, 254),
              child: const Text(
                'The Role of Music in Film',
                style: TextStyle(
                  fontFamily: "Comfortaa",
                  fontSize: 25,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Center(
            child: Container(
              padding: const EdgeInsets.all(10),
              color: const Color.fromARGB(255, 0, 47, 86),
              child: const Text(
                "Music plays a crucial role in shaping the emotional landscape of films. Film scores and soundtracks enhance the cinematic experience, heightening tension, conveying moods, and reinforcing storytelling elements. Iconic film composers, such as John Williams and Hans Zimmer, have created timeless musical pieces that are inseparable from the movies they accompany. From the suspenseful strings in horror films to the triumphant brass in epic adventures, music adds an extra layer of depth and resonance to the visual storytelling of cinema.",
                style: TextStyle(
                    fontFamily: "Comfortaa", fontSize: 15, color: Colors.white),
              ),
            ),
          ),
          Center(
            child: Container(
              padding: const EdgeInsets.all(5),
              width: double.infinity,
              color: const Color.fromARGB(255, 6, 221, 254),
              child: const Text(
                'TIP: TO HAVE BETTER UNDERSTANDING, MOVE TO THE REFERENCES TAB.',
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