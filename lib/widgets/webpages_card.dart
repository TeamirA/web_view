import 'package:flutter/material.dart';
import 'package:web_view/models/webpage_link_model.dart';

class WebpagesCard extends StatelessWidget {
  const WebpagesCard({
    super.key,
    required this.webpageLink,
  });

  final WebpageLink webpageLink;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        // Navigator.push(
        //   context,
        //   MaterialPageRoute(
        //     builder: (_) => DestinationScreen(
        //       destination: destination,
        //     ),
        //   ),
        // );
      },
      child: Container(
        padding: const EdgeInsets.all(11.5),
        height: 325,
        width: 225,
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Positioned(
              top: 160,
              // bottom: 200,
              left: -11.5,
              child: Container(
                padding: const EdgeInsets.all(15.0),
                height: 190.0,
                width: 225.0,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: const BorderRadius.all(
                    Radius.circular(15.0),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey[300]!,
                      blurRadius: 8.0,
                      offset: const Offset(0, 20),
                      spreadRadius: -5,
                    ),
                  ],
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      webpageLink.description,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: Theme.of(context)
                          .textTheme
                          .titleLarge
                          ?.copyWith(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    Text(
                      webpageLink.description,
                      maxLines: 5,
                      overflow: TextOverflow.ellipsis,
                      style: Theme.of(context)
                          .textTheme
                          .bodySmall
                          ?.copyWith(fontWeight: FontWeight.w300),
                    ),
                  ],
                ),
              ),
            ),
            Hero(
              tag: webpageLink.imageUrl,
              child: Container(
                padding: const EdgeInsets.all(15.0),
                height: 200.0,
                width: 200.0,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(Radius.circular(15.0)),
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.grey,
                        blurRadius: 8.0,
                        offset: Offset(0, 10),
                        spreadRadius: -5),
                  ],
                  image: DecorationImage(
                    image: AssetImage(webpageLink.imageUrl),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      webpageLink.title,
                      style: Theme.of(context).textTheme.titleMedium?.copyWith(
                            color: Colors.white,
                          ),
                    ),
                    Row(
                      children: [
                        const Icon(
                          Icons.near_me,
                          color: Colors.white,
                          size: 15.0,
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Text(
                          webpageLink.title,
                          style: const TextStyle(
                            color: Colors.white,
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
