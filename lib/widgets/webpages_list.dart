import 'package:flutter/material.dart';
import 'package:web_view/models/webpage_link_model.dart';
import 'package:web_view/widgets/webpages_card.dart';

class WebpagesList extends StatelessWidget {
  const WebpagesList({
    super.key,
    required this.webpages,
  });

  final List<WebpageLinkModel> webpages;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 270,
      child: ListView.builder(
        itemCount: webpages.length,
        scrollDirection: Axis.horizontal,
        padding: const EdgeInsets.all(0),
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(0),
            child: WebpagesCard(
              webpageLink: webpages[index],
            ),
          );
        },
      ),
    );
  }
}
