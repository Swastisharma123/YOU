import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Choose extends StatefulWidget {
  const Choose({Key? key}) : super(key: key);

  @override
  State<Choose> createState() => _CommunityState();
}

class _CommunityState extends State<Choose> {
  @override
  Widget build(BuildContext context) {
    WebViewController controller = WebViewController()
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..setBackgroundColor(const Color(0x00000000))
      ..loadRequest(Uri.parse(
          'https://idrfocus.com/all_quiz/lgbtq-test/#begin-test-section'));

    return Scaffold(
        appBar: AppBar(
          title: Text("Choose your Community"),
        ),
        body: WebViewWidget(
          controller: controller,
        ));
  }
}
