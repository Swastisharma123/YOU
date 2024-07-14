import 'package:flutter/material.dart';
import "package:webview_flutter/webview_flutter.dart";

void main() => runApp(const AIQuizApp());

class AIQuizApp extends StatelessWidget {
  const AIQuizApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    WebViewController controller = WebViewController()
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..setBackgroundColor(const Color(0x00000000))
      ..loadRequest(Uri.parse(
          'https://quizizz.com/join/quiz/60d4950e04927c001b108225/start?studentShare=true'));

    return Scaffold(
      body: WebViewWidget(controller: controller,)
    );
  }
}