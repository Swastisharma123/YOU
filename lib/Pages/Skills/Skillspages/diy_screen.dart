import 'package:flutter/material.dart';
import "package:webview_flutter/webview_flutter.dart";

class Diy extends StatelessWidget {
  const Diy({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    WebViewController controller = WebViewController()
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..setBackgroundColor(const Color(0x00000000))
      ..loadRequest(Uri.parse(
          'https://craftla.co/course-category/accessories-jewelries/'));

    return Scaffold(
      body: WebViewWidget(controller: controller,)
    );
  }
}