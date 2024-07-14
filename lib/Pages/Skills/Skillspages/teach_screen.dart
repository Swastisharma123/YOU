import 'package:flutter/material.dart';
import "package:webview_flutter/webview_flutter.dart";

class Teach extends StatelessWidget {
  const Teach({Key? key}) : super(key: key);

    @override
    Widget build(BuildContext context) {
    WebViewController controller = WebViewController()
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..setBackgroundColor(const Color(0x00000000))
      ..loadRequest(Uri.parse(
          'https://www.structural-learning.com/post/learning-to-learn-a-teachers-guide'));

    return Scaffold(
      body: WebViewWidget(controller: controller,)
    );
  }
}