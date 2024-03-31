import 'package:flutter/material.dart';
import 'package:web_view/models/webpage_link_model.dart';
import 'package:web_view/screens/homepage.dart';

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
          MaterialPageRoute(builder: (_) => const Homepage()),
        );
      },
      child: Container(
        padding: const EdgeInsets.all(10.0),
        margin: const EdgeInsets.only(left: 20),
        height: 260,
        width: 220,
        decoration: const BoxDecoration(
          color: Color.fromARGB(255, 133, 121, 121),
          borderRadius: BorderRadius.all(Radius.circular(24)),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              webpageLink.title,
              style: TextStyle(
                fontSize: 24,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 10),
            SizedBox(
              height: 70,
              child: Image.network(
                webpageLink.image,
                fit: BoxFit.scaleDown,
                alignment: Alignment.center,
                filterQuality: FilterQuality.high,
              ),
            ),
            const SizedBox(height: 5),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  alignment: Alignment.center,
                  padding: const EdgeInsets.all(5.0),
                  margin: const EdgeInsets.all(5.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: const Color.fromARGB(255, 30, 85, 29),
                  ),
                  child: const Text(
                    'Search Engine',
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 5),
            const Text(
              'Google Search Engine is the best search engine in the world. It is also the homepage of the Google Chrome browser',
              maxLines: 4,
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 12,
                color: Colors.white,
                overflow: TextOverflow.ellipsis,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
