import 'dart:async';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class WebViewScreen extends StatefulWidget {
  const WebViewScreen({Key? key, required this.url}) : super(key: key);
  final String url;

  @override
  State<WebViewScreen> createState() => _WebViewScreenState();
}

class _WebViewScreenState extends State<WebViewScreen> {
  @override
  void initState() {
    super.initState();
    if (Platform.isAndroid) WebView.platform = AndroidWebView();
  }

  late WebViewController? controllerGlobal;
  willPopScope() async {
    if (await controllerGlobal!.canGoBack()) {
      controllerGlobal!.goBack();
      return false;
    } else {
      return true;
    }
  }

  @override
  Widget build(BuildContext context) {
    final Completer<WebViewController> controllerCompleter =
        Completer<WebViewController>();
    return WillPopScope(
      onWillPop: () => willPopScope(),
      child: Scaffold(
        body: WebView(
          onWebViewCreated: (WebViewController webViewController) {
            controllerCompleter.future
                .then((value) => controllerGlobal = value);
            controllerCompleter.complete(webViewController);
          },
          allowsInlineMediaPlayback: true,
          javascriptMode: JavascriptMode.unrestricted,
          initialUrl: widget.url,
        ),
      ),
    );
  }
}
