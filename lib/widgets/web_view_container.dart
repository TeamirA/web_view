import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class WebView extends StatefulWidget {
  const WebView({super.key});

  @override
  State<WebView> createState() => _WebViewState();
}

var loadingPercentage = 0;

final WebViewController webViewController = WebViewController()
  ..setJavaScriptMode(JavaScriptMode.unrestricted)
  ..setNavigationDelegate(NavigationDelegate(
    onPageStarted: (String url) {
      // show circular progress indicator
      loadingPercentage = 0;
    },
    onProgress: (int progress) {
      // show circular progress indicator
      loadingPercentage = progress;
    },
    onPageFinished: (String url) {
      // hide circular progress indicator
      loadingPercentage = 100;
    },
    onWebResourceError: (error) {
      // show error message in snackbar
    },
  ));

class _WebViewState extends State<WebView> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        WebViewWidget(controller: webViewController),
        if (loadingPercentage < 100)
          Center(
            child: CircularProgressIndicator(
              value: loadingPercentage / 100,
            ),
          ),
      ],
    );
  }
}
