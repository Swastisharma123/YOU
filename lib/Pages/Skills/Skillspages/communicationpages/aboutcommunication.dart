import 'package:flutter/material.dart';

class AboutMarket extends StatelessWidget {
  const AboutMarket({Key? key}) : super(key: key);

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
                'Definition of Marketing',
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
                'Marketing is the process of identifying, anticipating, satisfying, and retaining customers profitably. It involves understanding customer needs and creating products or services that fulfill those needs, then promoting and delivering them effectively.',
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
                'Marketing Mix (4 Ps)',
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
                'In the realm of marketing, the fundamental concept of the marketing mix, often referred to as the 4 Ps, serves as a strategic framework for businesses to effectively bring their products or services to market. The first element, "Product," encapsulates the tangible goods or intangible services that a company offers to its designated target market. It necessitates a thorough understanding of customer needs and preferences to tailor the offerings accordingly. "Price," the second component, involves not just setting a monetary value on the product but doing so in a manner that aligns with the perceived value by customers, ensuring both competitiveness and profitability. The third P, "Place," is concerned with the strategic distribution channels and methods employed to make the product or service readily accessible to the identified audience. Lastly, "Promotion" encompasses the diverse range of activities aimed at effectively communicating the benefits, value proposition, and unique selling points of the product to the target market. Together, these four elements constitute a comprehensive marketing strategy, providing businesses with a structured approach to delivering value and satisfying customer needs while achieving organizational goals.',
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
                'Target Audience',
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
                "Identifying and understanding the target audience is crucial in marketing. This involves defining the demographics, psychographics, and behaviors of the ideal customers to tailor marketing strategies effectively.",
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
                'Market Research',
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
                "Conducting market research is a fundamental aspect of marketing. It involves gathering, analyzing, and interpreting information about a market, including customer preferences, trends, competitors, and the overall industry.",
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
                'Digital Marketing',
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
                "With the rise of the internet, digital marketing has become a prominent aspect of the field. It includes online strategies such as social media marketing, content marketing, email marketing, search engine optimization (SEO), and online advertising.",
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
                'Branding',
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
                "Building a strong brand is essential for differentiation and customer recognition. A brand encompasses the visual elements, messaging, and overall identity associated with a product or company.",
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
                'Marketing Strategy',
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
                "Developing a marketing strategy involves outlining the overall plan for reaching and engaging the target audience. It includes setting goals, identifying key performance indicators (KPIs), and determining the appropriate marketing tactics.",
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
                'Consumer Behavior',
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
                "Understanding how consumers make decisions and what influences their choices is crucial. This involves studying factors such as cultural, social, personal, and psychological influences on buying decisions.",
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
                'Relationship Marketing',
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
                "Building and maintaining long-term relationships with customers is emphasized in modern marketing. It involves creating customer loyalty through excellent customer service, personalized experiences, and ongoing communication.",
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
                'Ethical Considerations',
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
                "Ethical marketing practices involve ensuring transparency, honesty, and fairness in all interactions with customers and stakeholders. This is increasingly important for building trust in the marketplace.",
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