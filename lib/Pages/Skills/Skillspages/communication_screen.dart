import 'package:flutter/material.dart';
import "package:webview_flutter/webview_flutter.dart";

class Communication extends StatelessWidget {
  const Communication({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    WebViewController controller = WebViewController()
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..setBackgroundColor(const Color(0x00000000))
      ..loadRequest(Uri.parse(
          'https://www.coursera.org/courses?query=communication%20skills'));

    return Scaffold(
      body: WebViewWidget(controller: controller,)
    );
  }
}
