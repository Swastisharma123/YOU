import 'package:flutter/material.dart';

class AboutDance extends StatelessWidget {
  const AboutDance({Key? key}) : super(key: key);
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
                  child: Image.asset('assets/images/rlod.png'),
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
                'Definition of Dance',
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
                'Dance is a performing art form characterized by purposeful and expressive movement of the body. It can be accompanied by music, performed in a variety of cultural, social, and theatrical settings.',
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
                'Elements of Dance',
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
                'Dance, as an art form, is a captivating expression that weaves together the essential elements of movement, space, time, and energy. Movement forms the foundation, encompassing the physical actions and steps that convey stories and emotions. The spatial dimension, incorporating levels, directions, and dimensions, expands the canvas upon which dancers craft their narratives. Time introduces rhythm and tempo, orchestrating the ebb and flow of the performance. Meanwhile, energy infuses each movement with force and dynamics, shaping the visual and emotional impact. Together, these elements intertwine seamlessly, creating a language that transcends verbal communication and allows dance to speak eloquently through the bodys graceful articulation in the realm of artistic expression.',
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
                'Dance Styles',
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
                "Dance, a diverse and dynamic art form, encompasses a myriad of styles that reflect the rich tapestry of human expression. Ballet, with its classical heritage, is characterized by precise movements, formalized steps, and elaborate gestures, embodying a timeless elegance. Contemporary dance, on the other hand, represents an expressive and fluid style that seamlessly blends elements from various traditional dance forms, pushing the boundaries of movement exploration. Hip-Hop, a dynamic and energetic style, finds its roots in the vibrant culture of hip-hop music, fostering creativity and individuality. Ballroom dance, including the waltz, tango, and foxtrot, thrives in social and competitive settings, emphasizing the grace of partnered movements. Lastly, traditional and folk dances, steeped in cultural traditions and passed down through generations, offer a captivating glimpse into the rich histories and diverse heritage of communities worldwide. Each dance style contributes uniquely to the universal language of movement, showcasing the endless possibilities for artistic expression and storytelling.",
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
                'Choreography',
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
                "Choreography is the art of creating and arranging dance movements. Choreographers design the sequences of steps, patterns, and movements that dancers perform.",
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
                'Dance as Cultural Expression',
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
                "Many cultures around the world have traditional dances that serve as a form of cultural expression, storytelling, or ritual. These dances often carry historical significance and are passed down through generations.",
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
                'Dance Education and Training',
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
                "Dancers often undergo formal training to develop technical skills, flexibility, strength, and artistic expression. Dance education may include formal classes, workshops, and rehearsals.",
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
                'Performance and Presentation',
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
                "Dance is often presented in various settings, including theaters, dance studios, cultural events, and social gatherings. Performances can be choreographed and staged or spontaneous and improvised.",
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
                'Dance and Music',
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
                "Dance is frequently accompanied by music, and the relationship between dance and music is integral to many dance forms. Choreography is often influenced by the rhythm, melody, and mood of the accompanying music.",
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
                'Dance as a Physical Exercise',
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
                "In addition to being an art form, dance is also a physical activity that provides exercise for the body. It enhances flexibility, cardiovascular fitness, and overall well-being.",
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
                'Dance as Cultural Expression',
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
                "Dance has evolved over time, reflecting changes in culture, society, and artistic trends. Contemporary dance, for example, explores new forms of movement and expression, breaking away from traditional norms.",
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
                'TIP: TO HAVE BETTER UNDERSTANDING, MOVE TO THE EXPLANATIONS TAB.',
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