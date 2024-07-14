import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Govt extends StatefulWidget {
  const Govt({Key? key}) : super(key: key);

  @override
  State<Govt> createState() => _GovtState();
}

class _GovtState extends State<Govt> {
  @override
  Widget build(BuildContext context) {
    WebViewController controller = WebViewController()
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..setBackgroundColor(Colors.white)
      ..loadRequest(Uri.parse('https://www.alec.co.in/show-blog-page/laws-related-to-lgbtq-community-in-india'));

    return Scaffold(
      appBar: AppBar(
          title: Text("Government Procedures"),
        ),
        body: WebViewWidget(
      controller: controller,
    ));
  }
}
