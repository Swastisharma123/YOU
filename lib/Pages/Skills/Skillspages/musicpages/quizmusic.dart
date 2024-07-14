import 'package:flutter/material.dart';
import "package:webview_flutter/webview_flutter.dart";

void main() => runApp(const MusicQuizApp());

class MusicQuizApp extends StatelessWidget {
  const MusicQuizApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    WebViewController controller = WebViewController()
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..setBackgroundColor(const Color(0x00000000))
      ..loadRequest(Uri.parse(
          'https://quizizz.com/join/quiz/5e8460f8569212001ca7ddc0/start?studentShare=true'));

    return Scaffold(
      body: WebViewWidget(controller: controller,)
    );
  }
}