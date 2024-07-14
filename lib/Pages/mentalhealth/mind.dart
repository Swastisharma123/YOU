import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class MentalHealth extends StatefulWidget {
  const MentalHealth({Key? key}) : super(key: key);

  @override
  State<MentalHealth> createState() => _MentalHealthState();
}

class _MentalHealthState extends State<MentalHealth> {
  @override
  Widget build(BuildContext context) {
    WebViewController controller = WebViewController()
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..setBackgroundColor(const Color(0x00000000))
      ..loadRequest(Uri.parse(
          'https://elomia.com/demo/session/0:29772969228:1720941027359'));

    return Scaffold(
        appBar: AppBar(
          title: Text("Mental Health"),
        ),
        body: WebViewWidget(
          controller: controller,
        ));
  }
}
