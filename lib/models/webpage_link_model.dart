class WebpageLinkModel {
  WebpageLinkModel({
    required this.url,
    required this.webPreview,
    required this.description,
    required this.title,
    required this.category,
  });

  final String url;
  final String webPreview;
  final String description;
  final String title;
  final String category;
}

List<WebpageLinkModel> webpageLinksModel = [
  WebpageLinkModel(
    url: 'https://flutter.dev',
    webPreview:
        'https://flutter.dev/assets/homepage/carousel/slide_1-bg-4e4b7f3b7f',
    description:
        'Flutter is Google’s UI toolkit for building natively compiled applications for mobile, web, and desktop from a single codebase.',
    title: 'Flutter',
    category: 'Education',
  ),
  WebpageLinkModel(
    url: 'https://dart.dev',
    webPreview:
        'https://dart.dev/assets/homepage/carousel/slide_1-bg-4e4b7f3b7f',
    description:
        'Dart is a client-optimized language for fast apps on any platform.',
    title: 'Dart',
    category: 'Education',
  ),
  WebpageLinkModel(
    url: 'https://pub.dev',
    webPreview:
        'https://pub.dev/assets/homepage/carousel/slide_1-bg-4e4b7f3b7f',
    description: 'Find and use packages to build Dart and Flutter apps.',
    title: 'Pub.dev',
    category: 'Education',
  ),

  // social media models
  WebpageLinkModel(
    url: 'https://twitter.com',
    webPreview:
        'https://twitter.com/assets/homepage/carousel/slide_1-bg-4e4b7f3b7f',
    description:
        'Twitter is an American microblogging and social networking service on which users post and interact with messages known as "tweets".',
    title: 'Twitter',
    category: 'Social Media',
  ),
  WebpageLinkModel(
    url: 'https://facebook.com',
    webPreview:
        'https://facebook.com/assets/homepage/carousel/slide_1-bg-4e4b7f3b7f',
    description:
        'Facebook is an American online social media and social networking service.',
    title: 'Facebook',
    category: 'Social Media',
  ),
  WebpageLinkModel(
    url: 'https://instagram.com',
    webPreview:
        'https://instagram.com/assets/homepage/carousel/slide_1-bg-4e4b7f3b7f',
    description:
        'Instagram is an American photo and video sharing social networking service.',
    title: 'Instagram',
    category: 'Social Media',
  ),
  // news models
  WebpageLinkModel(
    url: 'https://cnn.com',
    webPreview:
        'https://cnn.com/assets/homepage/carousel/slide_1-bg-4e4b7f3b7f',
    description:
        'Cable News Network is a multinational news-based pay television channel headquartered in Atlanta.',
    title: 'CNN',
    category: 'News',
  ),
  WebpageLinkModel(
    url: 'https://bbc.com',
    webPreview:
        'https://bbc.com/assets/homepage/carousel/slide_1-bg-4e4b7f3b7f',
    description:
        'The British Broadcasting Corporation is a public service broadcaster.',
    title: 'BBC',
    category: 'News',
  ),
  WebpageLinkModel(
    url: 'https://aljazeera.com',
    webPreview:
        'https://aljazeera.com/assets/homepage/carousel/slide_1-bg-4e4b7f3b7f',
    description:
        'Al Jazeera is a state-funded broadcaster in Doha, Qatar, owned by the Al Jazeera Media Network.',
    title: 'Al Jazeera',
    category: 'News',
  ),
  WebpageLinkModel(
    url: 'https://nytimes.com',
    webPreview:
        'https://nytimes.com/assets/homepage/carousel/slide_1-bg-4e4b7f3b7f',
    description:
        'The New York Times is an American newspaper based in New York City with worldwide influence and readership.',
    title: 'The New York Times',
    category: 'News',
  ),
  WebpageLinkModel(
    url: 'https://washingtonpost.com',
    webPreview:
        'https://washingtonpost.com/assets/homepage/carousel/slide_1-bg-4e4b7f3b7f',
    description:
        'The Washington Post is an American daily newspaper published in Washington, D.C.',
    title: 'The Washington Post',
    category: 'News',
  ),
  // shopping models
  WebpageLinkModel(
    url: 'https://amazon.com',
    webPreview:
        'https://amazon.com/assets/homepage/carousel/slide_1-bg-4e4b7f3b7f',
    description:
        'Amazon is an American multinational technology company which focuses on e-commerce, cloud computing, digital streaming, and artificial intelligence.',
    title: 'Amazon',
    category: 'Shopping',
  ),
  WebpageLinkModel(
    url: 'https://ebay.com',
    webPreview:
        'https://ebay.com/assets/homepage/carousel/slide_1-bg-4e4b7f3b7f',
    description:
        'eBay Inc. is an American multinational e-commerce corporation based in San Jose, California.',
    title: 'eBay',
    category: 'Shopping',
  ),
  WebpageLinkModel(
    url: 'https://aliexpress.com',
    webPreview:
        'https://aliexpress.com/assets/homepage/carousel/slide_1-bg-4e4b7f3b7f',
    description:
        'AliExpress is an online retail service based in China that is owned by the Alibaba Group.',
    title: 'AliExpress',
    category: 'Shopping',
  ),
  WebpageLinkModel(
    url: 'https://jumia.com',
    webPreview:
        'https://jumia.com/assets/homepage/carousel/slide_1-bg-4e4b7f3b7f',
    description:
        'Jumia is an online marketplace for electronics, and fashion among others.',
    title: 'Jumia',
    category: 'Shopping',
  ),
  WebpageLinkModel(
    url: 'https://konga.com',
    webPreview:
        'https://konga.com/assets/homepage/carousel/slide_1-bg-4e4b7f3b7f',
    description:
        'Konga is an online marketplace for electronics, and fashion among others.',
    title: 'Konga',
    category: 'Shopping',
  ),
  // entertainment models
  WebpageLinkModel(
    url: 'https://netflix.com',
    webPreview:
        'https://netflix.com/assets/homepage/carousel/slide_1-bg-4e4b7f3b7f',
    description:
        'Netflix, Inc. is an American over-the-top content platform and production company.',
    title: 'Netflix',
    category: 'Entertainment',
  ),
  WebpageLinkModel(
    url: 'https://youtube.com',
    webPreview:
        'https://youtube.com/assets/homepage/carousel/slide_1-bg-4e4b7f3b7f',
    description:
        'YouTube is an American online video-sharing platform headquartered in San Bruno, California.',
    title: 'YouTube',
    category: 'Entertainment',
  ),
  WebpageLinkModel(
    url: 'https://spotify.com',
    webPreview:
        'https://spotify.com/assets/homepage/carousel/slide_1-bg-4e4b7f3b7f',
    description:
        'Spotify Technology S.A. is a Swedish music streaming and media services provider.',
    title: 'Spotify',
    category: 'Entertainment',
  ),
  WebpageLinkModel(
    url: 'https://soundcloud.com',
    webPreview:
        'https://soundcloud.com/assets/homepage/carousel/slide_1-bg-4e4b7f3b7f',
    description:
        'SoundCloud is an online audio distribution platform and music sharing website.',
    title: 'SoundCloud',
    category: 'Entertainment',
  ),
  WebpageLinkModel(
    url: 'https://tiktok.com',
    webPreview:
        'https://tiktok.com/assets/homepage/carousel/slide_1-bg-4e4b7f3b7f',
    description:
        'TikTok is a Chinese video-sharing social networking service owned by ByteDance.',
    title: 'TikTok',
    category: 'Entertainment',
  ),
  // sports models
  WebpageLinkModel(
    url: 'https://espn.com',
    webPreview:
        'https://espn.com/assets/homepage/carousel/slide_1-bg-4e4b7f3b7f',
    description:
        'Entertainment and Sports Programming Network is an American multinational basic cable sports channel.',
    title: 'ESPN',
    category: 'Sports',
  ),
  WebpageLinkModel(
    url: 'https://nba.com',
    webPreview:
        'https://nba.com/assets/homepage/carousel/slide_1-bg-4e4b7f3b7f',
    description:
        'The National Basketball Association is a professional basketball league in North America.',
    title: 'NBA',
    category: 'Sports',
  ),
  WebpageLinkModel(
    url: 'https://nfl.com',
    webPreview:
        'https://nfl.com/assets/homepage/carousel/slide_1-bg-4e4b7f3b7f',
    description:
        'The National Football League is a professional American football league.',
    title: 'NFL',
    category: 'Sports',
  ),
  WebpageLinkModel(
    url: 'https://mlb.com',
    webPreview:
        'https://mlb.com/assets/homepage/carousel/slide_1-bg-4e4b7f3b7f',
    description:
        'Major League Baseball is a professional baseball organization.',
    title: 'MLB',
    category: 'Sports',
  ),
  WebpageLinkModel(
    url: 'https://fifa.com',
    webPreview:
        'https://fifa.com/assets/homepage/carousel/slide_1-bg-4e4b7f3b7f',
    description:
        'The Fédération Internationale de Football Association is an organization which describes itself as an international governing body of association football, fútsal and beach soccer.',
    title: 'FIFA',
    category: 'Sports',
  ),
  // tech models
  WebpageLinkModel(
    url: 'https://google.com',
    webPreview:
        'https://google.com/assets/homepage/carousel/slide_1-bg-4e4b7f3b7f',
    description:
        'Google LLC is an American multinational technology company that specializes in Internet-related services and products.',
    title: 'Google',
    category: 'Tech',
  ),
  WebpageLinkModel(
    url: 'https://microsoft.com',
    webPreview:
        'https://microsoft.com/assets/homepage/carousel/slide_1-bg-4e4b7f3b7f',
    description:
        'Microsoft Corporation is an American multinational technology corporation which produces computer software, consumer electronics, personal computers, and related services.',
    title: 'Microsoft',
    category: 'Tech',
  ),
  WebpageLinkModel(
    url: 'https://apple.com',
    webPreview:
        'https://apple.com/assets/homepage/carousel/slide_1-bg-4e4b7f3b7f',
    description:
        'Apple Inc. is an American multinational technology company that specializes in consumer electronics, computer software, and online services.',
    title: 'Apple',
    category: 'Tech',
  ),
  WebpageLinkModel(
    url: 'https://github.com',
    webPreview: 'https://github.com/assets/homepage/carousel/slide_1-bg-4e4b7f3b7f' ,
    description:
        'GitHub, Inc. is a provider of Internet hosting for software development and version control using Git.',
    title: 'GitHub',
    category: 'Tech',
  ),
];
