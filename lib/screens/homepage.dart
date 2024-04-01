import 'package:flutter/material.dart';
import 'package:web_view/models/webpage_link_model.dart';
import 'package:web_view/widgets/category_widegt.dart';
import 'package:web_view/widgets/webpages_list.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          // surfaceTintColor: Theme.of(context).colorScheme.primary,
          // backgroundColor: Theme.of(context).colorScheme.primary,
          title: const Text('Web Viewer'),
          actions: const <Widget>[
            IconButton(
              icon: Icon(Icons.search),
              onPressed: null,
            ),
            IconButton(
              icon: Icon(Icons.more_vert),
              onPressed: null,
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const SizedBox(height: 10),
              const CategoryWidget(text: 'News Websites'),
              const SizedBox(height: 10),
              WebpagesList(webpages: WebpageLinkModel.sampleWebpages[2]),
              const SizedBox(height: 20),
              const CategoryWidget(text: 'Educational Websites'),
              const SizedBox(height: 10),
              WebpagesList(webpages: WebpageLinkModel.sampleWebpages[0]),
              const SizedBox(height: 20),
              const CategoryWidget(text: 'Entertainment Websites'),
              const SizedBox(height: 10),
              WebpagesList(webpages: WebpageLinkModel.sampleWebpages[4]),
              const SizedBox(height: 20),
              const CategoryWidget(text: 'Shopping Websites'),
              const SizedBox(height: 10),
              WebpagesList(webpages: WebpageLinkModel.sampleWebpages[3]),
              const SizedBox(height: 20),
              const CategoryWidget(text: 'Social Media Websites'),
              const SizedBox(height: 10),
              WebpagesList(webpages: WebpageLinkModel.sampleWebpages[1]),
              const SizedBox(height: 10),
            ],
          ),
        ),
      ),
    );
  }
}
