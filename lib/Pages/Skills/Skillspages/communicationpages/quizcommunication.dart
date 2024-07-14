import 'package:flutter/material.dart';
import "package:webview_flutter/webview_flutter.dart";

void main() => runApp(const MarketQuizApp());

class MarketQuizApp extends StatelessWidget {
  const MarketQuizApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    WebViewController controller = WebViewController()
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..setBackgroundColor(const Color(0x00000000))
      ..loadRequest(Uri.parse(
          'https://quizizz.com/join/quiz/5f75726cf51701001cae23e7/start?studentShare=true'));

    return Scaffold(
      body: WebViewWidget(controller: controller,)
    );
  }
}