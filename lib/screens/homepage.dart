import 'package:flutter/material.dart';

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
          surfaceTintColor: Theme.of(context).colorScheme.primary,
          backgroundColor: Theme.of(context).colorScheme.primary,
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
        body: ListView(children: <Widget>[
          const Padding(
            padding: EdgeInsets.only(left: 20, right: 20, top: 20),
          ),
          const Text(
            'Social Medias',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.center,
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Container(
                height: 250,
                width: 200,
                padding: const EdgeInsets.all(10.0),
                margin: const EdgeInsets.all(10.0),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromARGB(255, 144, 141, 141),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    const Text(
                      'Google',
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 10),
                    Image.network(
                        'https://www.google.com/images/branding/googlelogo/1x/googlelogo_color_272x92dp.png',
                        height: 50,
                        fit: BoxFit.scaleDown,
                        alignment: Alignment.center),
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
                            color: Color.fromARGB(255, 30, 85, 29),
                          ),
                          child: const Text(
                            'Search Engine',
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const Text(
                      'Google Search Engine is the best search engine in the world. It is also the homepage of the Google Chrome browser',
                      maxLines: 4,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          // Card(
          //   elevation: 10,
          //   color: Colors.grey[900],
          //   shape: RoundedRectangleBorder(
          //     side: const BorderSide(color: Colors.white70, width: 1),
          //     borderRadius: BorderRadius.circular(10),
          //   ),
          //   margin: const EdgeInsets.all(10.0),
          //   child: Container(
          //     height: 200,
          //     child: Column(
          //       mainAxisAlignment: MainAxisAlignment.start,
          //       crossAxisAlignment: CrossAxisAlignment.start,
          //       mainAxisSize: MainAxisSize.min,
          //       children: <Widget>[
          //         Image.network(
          //           'https://www.google.com/images/branding/googlelogo/1x/googlelogo_color_272x92dp.png',
          //           height: 100,
          //           width: 100,
          //           fit: BoxFit.scaleDown,
          //         ),
          //         const ListTile(
          //           title: Text(
          //             'Google',
          //             style: TextStyle(fontSize: 18, color: Colors.white),
          //           ),
          //         ),
          //       ],
          //     ),
          //   ),
          // ),
          const Text(
            'Search Engines',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.center,
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            'News Websites',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.center,
          ),
        ]),
      ),
    );
  }
}
