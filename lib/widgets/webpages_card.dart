import 'package:flutter/material.dart';
import 'package:web_view/models/webpage_link_model.dart';
import 'package:web_view/widgets/web_view_container.dart';

class WebpagesCard extends StatelessWidget {
  const WebpagesCard({
    super.key,
    required this.webpageLink,
  });

  final WebpageLinkModel webpageLink;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
              builder: (_) => Webview(
                    url: webpageLink.url,
                    title: webpageLink.title,
                  )),
        );
      },
      child: Container(
        padding: const EdgeInsets.all(10.0),
        margin: const EdgeInsets.all(10.0),
        height: 260,
        width: 220,
        decoration: const BoxDecoration(
          color: Color.fromARGB(255, 36, 35, 36),
          borderRadius: BorderRadius.all(Radius.circular(24)),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              webpageLink.title,
              style: const TextStyle(
                fontSize: 20,
                color: Color.fromARGB(255, 198, 196, 196),
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 10),
            SizedBox(
              height: 120,
              child: Image.network(
                webpageLink.images,
                fit: BoxFit.fill,
                filterQuality: FilterQuality.high,
              ),
            ),
            const SizedBox(height: 5),
            const SizedBox(height: 5),
            Text(
              webpageLink.description,
              maxLines: 8,
              textAlign: TextAlign.left,
              style: const TextStyle(
                fontSize: 12,
                color: Color.fromARGB(255, 185, 181, 185),
                overflow: TextOverflow.ellipsis,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
