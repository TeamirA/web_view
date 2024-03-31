import 'package:flutter/material.dart';
import 'package:web_view/models/webpage_link_model.dart';
import 'package:web_view/widgets/webpages_card.dart';

class WebpagesList extends StatelessWidget {
  const WebpagesList({
    super.key,
    required this.webpageLinks,
  });
  final List<WebpageLinkModel> webpageLinks;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 400,
      child: ListView.builder(
        itemCount: webpageLinks.length,
        scrollDirection: Axis.horizontal,
        padding: const EdgeInsets.all(10),
        itemBuilder: (context, index) {
          return const Padding(
            padding: EdgeInsets.all(5),
            child: WebpagesCard(
              // webpageLink: webpageLinks[index],
            ),
          );
        },
      ),
    );
  }
}
