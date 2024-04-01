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
      height: 350,
      child: ListView.builder(
        itemCount: webpages.length,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return WebpagesCard(
            webpageLink: webpages[index],
          );
        },
      ),
    );
  }
}
