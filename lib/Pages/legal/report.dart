import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Report extends StatefulWidget {
  const Report({Key? key}) : super(key: key);

  @override
  State<Report> createState() => _ReportState();
}

class _ReportState extends State<Report> {
  @override
  Widget build(BuildContext context) {
    WebViewController controller = WebViewController()
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..setBackgroundColor(Colors.white)
      ..loadRequest(Uri.parse('https://lgbtqindiaresource.in/helpline/'));

    return Scaffold(
        appBar: AppBar(
          title: Text("Report Abuse"),
        ),
        body: WebViewWidget(
          controller: controller,
        ));
  }
}
