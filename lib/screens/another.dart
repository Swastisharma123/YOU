import 'package:flutter/material.dart';
import 'dart:async';

class ChooseCommunity extends StatefulWidget {
  const ChooseCommunity({super.key});

  @override
  State<ChooseCommunity> createState() => _ChooseCommunityState();
}

class _ChooseCommunityState extends State<ChooseCommunity> {
  final _formKey = GlobalKey<FormState>();
  final Map<String, String> _responses = {};

  // Replace with your actual API key if needed
  final String _apiKey = 'AIzaSyCVy4bE3oQluU-kNrVq04KqrV7HgLVNXJY';

  // Mock function to simulate API response
  Future<String> _sendResponses(Map<String, String> responses) async {
    // Simulate a delay to mimic network request
    await Future.delayed(Duration(seconds: 2));

    // Mock response
    return "Mock response based on your input: ${responses.values.join(', ')}";
  }

  String _cleanResponse(String text) {
    String cleanedText = text.replaceAll('*', '').replaceAll('**', '');
    if (cleanedText.toLowerCase().contains('lesbian')) {
      return "$cleanedText\nORIENTATION IDENTIFIED: Lesbian";
    } else if (cleanedText.toLowerCase().contains('gay')) {
      return "$cleanedText\nORIENTATION IDENTIFIED: Gay";
    } else if (cleanedText.toLowerCase().contains('bisexual')) {
      return "$cleanedText\nORIENTATION IDENTIFIED: Bisexual";
    } else if (cleanedText.toLowerCase().contains('transgender')) {
      return "$cleanedText\nORIENTATION IDENTIFIED: Transgender";
    } else if (cleanedText.toLowerCase().contains('straight')) {
      return "$cleanedText\nORIENTATION IDENTIFIED: Straight";
    } else {
      return "$cleanedText\nORIENTATION IDENTIFIED: Queer/Questioning";
    }
  }

  void _submit() async {
    if (_formKey.currentState?.validate() ?? false) {
      _formKey.currentState?.save();
      try {
        final geminiResponse = await _sendResponses(_responses);
        final cleanedResponse = _cleanResponse(geminiResponse);

        showDialog(
          context: context,
          builder: (context) => AlertDialog(
            title: const Text("Gemini Response"),
            content: Text(cleanedResponse),
            actions: [
              TextButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child: const Text('OK'),
              ),
            ],
          ),
        );
      } catch (e) {
        showDialog(
          context: context,
          builder: (context) => AlertDialog(
            title: const Text("Error"),
            content: Text('An error occurred: $e'),
            actions: [
              TextButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child: const Text('OK'),
              ),
            ],
          ),
        );
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    final questions = [
      "What is your gender identity? (Lesbian, Gay, Bisexual, Transgender, Queer, Straight)",
      "What is your sexual identity? (Male, Female, Rather not to say)",
      "How do you experience sexual attraction? (Same Gender, Opposite Gender, More than one gender)",
      "What reflects your gender expression most accurately? (Assigned at Birth or not)",
      "What are your preferred pronouns?",
      "What best describes your romantic attraction? (same gender, different gender)"
    ];

    return Scaffold(
      appBar: AppBar(title: const Text("LGBTQ+ Community Identifier")),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Form(
          key: _formKey,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ...questions.map((question) {
                return Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8.0),
                  child: TextFormField(
                    decoration: InputDecoration(
                      labelText: question,
                      labelStyle:
                          const TextStyle(color: Colors.black), // Label color
                      enabledBorder: const UnderlineInputBorder(
                        borderSide:
                            BorderSide(color: Colors.purple), // Underline color
                      ),
                      focusedBorder: const UnderlineInputBorder(
                        borderSide: BorderSide(
                            color: Colors.purple), // Focused underline color
                      ),
                    ),
                    style: const TextStyle(
                        color: Colors.black), // Input text color
                    onSaved: (value) {
                      if (value != null) {
                        _responses[question] = value;
                      }
                    },
                  ),
                );
              }).toList(),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: _submit,
                child: const Text('Submit'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
