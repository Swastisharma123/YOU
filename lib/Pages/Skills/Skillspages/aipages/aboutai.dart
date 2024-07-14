import 'package:flutter/material.dart';

class AboutAI extends StatelessWidget {
  const AboutAI({Key? key}) : super(key: key);

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
                  child: Image.asset('assets/images/ai1.png'),
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
                'What is AI ? ',
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
                'AI has become a catchall term for applications that perform complex tasks that once required human input, such as communicating with customers online or playing chess. The term is often used interchangeably with its subfields, which include machine learning (ML) and deep learning.',
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
                'Domains of AI',
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
                'There are mainly 5 Domains of AI. Let us have a look at them: Machine Learning, Deep Learning, Natural Language Processing, Computer Vision, and Data Science.',
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
                'Types of AI',
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
                "Weak AI, Symbolic Artificial Intelligence, Robotics, Deep learning, Algorithm, Machine Learning, NLP, and Artificial General Intelligence",
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
                'AI in Real Life',
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
                "Already, AI- and machine learning-enabled technologies are used in medicine, transportation, robotics, science, education, the military, surveillance, finance and its regulation, agriculture, entertainment, retail, customer service, and manufacturing. A virtual assistant like Siri is an example of an AI that will access your contacts, identify the word “Mom,” and call the number. These assistants use NLP, ML, statistical analysis, and algorithmic execution to decide what you are asking for and try to get it for you. Voice and image search work in much the same way.",
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
                'Introduction to NLP',
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
                "NLP enables computers to understand natural language as humans do. Whether the language is spoken or written, natural language processing uses artificial intelligence to take real-world input, process it, and make sense of it in a way a computer can understand.",
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
                'Introduction to CV',
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
                "Those in the field of Artificial Intelligence (AI) and Machine Learning (ML) certainly have to learn more about it. In this blog, we shall look at what OpenCV is, how it works and where it is used today. And before we delve further into what OpenCV means, let us look at the meaning of the term computer visions and image processing. ",
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
                'Introduction to ML',
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
                "Machine learning (ML) is a branch of artificial intelligence (AI) that enables computers to “self-learn” from training data and improve over time, without being explicitly programmed. Machine learning algorithms are able to detect patterns in data and learn from them, in order to make their own predictions.",
                style: TextStyle(
                    fontFamily: "Comfortaa", fontSize: 15, color: Colors.white),
              ),
            ),
          ),
          const Divider(
            thickness: 2,
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