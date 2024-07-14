import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Community extends StatefulWidget {
  const Community({Key? key}) : super(key: key);

  @override
  State<Community> createState() => _CommunityState();
}

class _CommunityState extends State<Community> {
  @override
  Widget build(BuildContext context) {
    WebViewController controller = WebViewController()
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..setBackgroundColor(const Color(0x00000000))
      ..loadRequest(Uri.parse('https://y99.in/r/1741920'));

    return Scaffold(
        appBar: AppBar(
          title: Text("Join Community"),
        ),
        body: WebViewWidget(
          controller: controller,
        ));
  }
}
