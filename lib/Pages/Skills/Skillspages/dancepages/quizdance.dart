import 'package:flutter/material.dart';
import "package:webview_flutter/webview_flutter.dart";

void main() => runApp(const DanceQuizApp());

class DanceQuizApp extends StatelessWidget {
  const DanceQuizApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    WebViewController controller = WebViewController()
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..setBackgroundColor(const Color(0x00000000))
      ..loadRequest(Uri.parse(
          'https://quizizz.com/join/quiz/57d1af8037fddcc5f7231339/start?studentShare=true'));

    return Scaffold(
      body: WebViewWidget(controller: controller,)
    );
  }
}