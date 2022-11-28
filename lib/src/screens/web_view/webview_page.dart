import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'dart:io';

class WebViewPage extends StatefulWidget {
  const WebViewPage({super.key});

  @override
  State<WebViewPage> createState() => _WebViewPageState();
}

class _WebViewPageState extends State<WebViewPage> {
  @override
  void initState() {
    super.initState();
    if (Platform.isAndroid) WebView.platform = AndroidWebView();
  }

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: WebView(
        allowsInlineMediaPlayback: true,
        javascriptMode: JavascriptMode.unrestricted,
        initialUrl: 'https://yandex.com',
      ),
    );
  }
}
