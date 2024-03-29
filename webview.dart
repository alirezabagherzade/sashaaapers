import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
import 'listposts.dart';

class webv extends StatelessWidget {
  final List<Post> posts;

  webv({Key key, this.posts}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      url: pos,
      appBar: new AppBar(
        backgroundColor: Colors.red,
        title: const Text('Book webview'),
      ),
      withZoom: true,
      withLocalStorage: true,
      hidden: true,
      initialChild: Container(
        color: Colors.black,
        child: const Center(
          child: Text(
            'Waiting',
            style: TextStyle(color: Colors.red, fontSize: 50),
          ),
        ),
      ),
    );
  }
}
