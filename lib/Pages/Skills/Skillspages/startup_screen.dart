import 'package:flutter/material.dart';
import "package:webview_flutter/webview_flutter.dart";

class Startup extends StatelessWidget {
  const Startup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    WebViewController controller = WebViewController()
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..setBackgroundColor(const Color(0x00000000))
      ..loadRequest(Uri.parse(
          'https://www.startupindia.gov.in/content/sih/en/reources/online-courses.html'));

    return Scaffold(
      body: WebViewWidget(controller: controller,)
    );
  }
}
