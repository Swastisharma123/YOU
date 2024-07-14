import 'package:flutter/material.dart';
import "package:webview_flutter/webview_flutter.dart";

class Code extends StatelessWidget {
  const Code({Key? key}) : super(key: key);

  @override
    Widget build(BuildContext context) {
    WebViewController controller = WebViewController()
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..setBackgroundColor(const Color(0x00000000))
      ..loadRequest(Uri.parse(
          'https://ai-code-spark.web.app/'));

    return Scaffold(
      body: WebViewWidget(controller: controller,)
    );
  }
}