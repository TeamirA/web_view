class WebpageLinkModel {
  WebpageLinkModel({
    required this.title,
    required this.description,
    required this.images,
    required this.url,
    required this.category,
    // required this.favicon,
    // required this.sitename,
  });

  final String url;
  final String images;
  final String description;
  final String title;
  final String category;
  // final String favicon;
  // final String sitename;

  static final sampleWebpages = [
    [
      WebpageLinkModel(
        url: 'https://flutter.dev',
        title: "Flutter - Build apps for any screen",
        description:
            "Flutter transforms the entire app development process. Build, test, and deploy beautiful mobile, web, desktop, and embedded apps from a single codebase.",
        images:
            "https://storage.googleapis.com/cms-storage-bucket/70760bf1e88b184bb1bc.png",
        // sitename: "Flutter",
        // favicon:
        // "https://storage.googleapis.com/cms-storage-bucket/4fd0db61df0567c0f352.png",
        category: 'Education',
      ),
      WebpageLinkModel(
        url: 'https://duolingo.com',
        title: "Duolingo - The world's best way to learn a language",
        description:
            "Duolingo is the world's most popular way to learn a language. It's 100% free, fun and science-based. Practice online on duolingo.com or on the apps!",
        images: "https://www.duolingo.com/images/facebook/duo-08523a2.jpg",
        // sitename: "Duolingo",
        // favicon: "https://d35aaqx5ub95lt.cloudfront.net/favicon.ico",
        category: 'Education',
      ),
      WebpageLinkModel(
        url: 'https://www.khanacademy.org/',
        title: "Khan Academy | Free Online Courses, Lessons & Practice",
        description:
            "Learn for free about math, art, computer programming, economics, physics, chemistry, biology, medicine, finance, history, and more. Khan Academy is a nonprofit with the mission of providing a free, world-class education for anyone, anywhere.",
        images:
            "https://cdn.kastatic.org/images/khan-logo-dark-background-2.png",
        // sitename: "Khan Academy",
        // favicon: "https://cdn.kastatic.org/images/favicon.ico?logo",
        category: 'Education',
      ),
      WebpageLinkModel(
        url: 'https://www.coursera.org/',
        title: "Coursera | Degrees, Certificates, & Free Online Courses",
        description:
            "Learn new job skills in online courses from industry leaders like Google, IBM, & Meta. Advance your career with top degrees from Michigan, Penn, Imperial & more. ",
        images:
            "https://s3.amazonaws.com/coursera/media/Grid_Coursera_Partners_updated.png",
        // sitename: "Coursera",
        // favicon:
        //     "https://d3njjcbhbojbot.cloudfront.net/web/images/favicons/favicon-v2-32x32.png",
        category: 'Education',
      ),
    ],
    [
      // social media models
      WebpageLinkModel(
        url: 'https://twitter.com',
        images:
            'https://cdn.cms-twdigitalassets.com/content/dam/blog-twitter/x/blog_x_card.png.img',
        description:
            'Twitter is an American microblogging and social networking service on which users post and interact with messages known as "tweets".',
        title: 'Twitter',
        category: 'Social Media',
      ),
      WebpageLinkModel(
        url: 'https://facebook.com',
        images: 'https://static.xx.fbcdn.net/rsrc.php/yb/r/hLRJ1GG_y0J.ico',
        description:
            'Facebook is an American online social media and social networking service.',
        title: 'Facebook',
        category: 'Social Media',
      ),
      WebpageLinkModel(
        url: 'https://instagram.com',
        images:
            'https://static.cdninstagram.com/rsrc.php/v3/yR/r/hexDR1NOpRC.png',
        description:
            'Instagram is an American photo and video sharing social networking service.',
        title: 'Instagram',
        category: 'Social Media',
      ),
    ],
    [
      // news models
      WebpageLinkModel(
        url: 'https://cnn.com',
        images:
            'https://storage.googleapis.com/cms-storage-bucket/4fd0db61df0567c0f352.png',
        description:
            'Cable News Network is a multinational news-based pay television channel headquartered in Atlanta.',
        title: 'CNN',
        category: 'News',
      ),
      WebpageLinkModel(
        url: 'https://bbc.com',
        images:
            'https://storage.googleapis.com/cms-storage-bucket/4fd0db61df0567c0f352.png',
        description:
            'The British Broadcasting Corporation is a public service broadcaster.',
        title: 'BBC',
        category: 'News',
      ),
      WebpageLinkModel(
        url: 'https://aljazeera.com',
        images:
            'https://storage.googleapis.com/cms-storage-bucket/4fd0db61df0567c0f352.png',
        description:
            'Al Jazeera is a state-funded broadcaster in Doha, Qatar, owned by the Al Jazeera Media Network.',
        title: 'Al Jazeera',
        category: 'News',
      ),
      WebpageLinkModel(
        url: 'https://nytimes.com',
        images:
            'https://storage.googleapis.com/cms-storage-bucket/4fd0db61df0567c0f352.png',
        description:
            'The New York Times is an American newspaper based in New York City with worldwide influence and readership.',
        title: 'The New York Times',
        category: 'News',
      ),
      WebpageLinkModel(
        url: 'https://washingtonpost.com',
        images:
            'https://storage.googleapis.com/cms-storage-bucket/4fd0db61df0567c0f352.png',
        description:
            'The Washington Post is an American daily newspaper published in Washington, D.C.',
        title: 'The Washington Post',
        category: 'News',
      ),
    ],
    [
      // shopping models
      WebpageLinkModel(
        url: 'https://amazon.com',
        images:
            'https://storage.googleapis.com/cms-storage-bucket/4fd0db61df0567c0f352.png',
        description:
            'Amazon is an American multinational technology company which focuses on e-commerce, cloud computing, digital streaming, and artificial intelligence.',
        title: 'Amazon',
        category: 'Shopping',
      ),
      WebpageLinkModel(
        url: 'https://ebay.com',
        images:
            'https://storage.googleapis.com/cms-storage-bucket/4fd0db61df0567c0f352.png',
        description:
            'eBay Inc. is an American multinational e-commerce corporation based in San Jose, California.',
        title: 'eBay',
        category: 'Shopping',
      ),
      WebpageLinkModel(
        url: 'https://aliexpress.com',
        images:
            'https://storage.googleapis.com/cms-storage-bucket/4fd0db61df0567c0f352.png',
        description:
            'AliExpress is an online retail service based in China that is owned by the Alibaba Group.',
        title: 'AliExpress',
        category: 'Shopping',
      ),
      WebpageLinkModel(
        url: 'https://jumia.com',
        images:
            'https://storage.googleapis.com/cms-storage-bucket/4fd0db61df0567c0f352.png',
        description:
            'Jumia is an online marketplace for electronics, and fashion among others.',
        title: 'Jumia',
        category: 'Shopping',
      ),
      WebpageLinkModel(
        url: 'https://konga.com',
        images:
            'https://storage.googleapis.com/cms-storage-bucket/4fd0db61df0567c0f352.png',
        description:
            'Konga is an online marketplace for electronics, and fashion among others.',
        title: 'Konga',
        category: 'Shopping',
      ),
    ],
    [
      // entertainment models
      WebpageLinkModel(
        url: 'https://netflix.com',
        images:
            'https://netflix.comhttps://storage.googleapis.com/cms-storage-bucket/4fd0db61df0567c0f352.png',
        description:
            'Netflix, Inc. is an American over-the-top content platform and production company.',
        title: 'Netflix',
        category: 'Entertainment',
      ),
      WebpageLinkModel(
        url: 'https://youtube.com',
        images:
            'https://youtube.comhttps://storage.googleapis.com/cms-storage-bucket/4fd0db61df0567c0f352.png',
        description:
            'YouTube is an American online video-sharing platform headquartered in San Bruno, California.',
        title: 'YouTube',
        category: 'Entertainment',
      ),
      WebpageLinkModel(
        url: 'https://spotify.com',
        images:
            'https://spotify.comhttps://storage.googleapis.com/cms-storage-bucket/4fd0db61df0567c0f352.png',
        description:
            'Spotify Technology S.A. is a Swedish music streaming and media services provider.',
        title: 'Spotify',
        category: 'Entertainment',
      ),
      WebpageLinkModel(
        url: 'https://soundcloud.com',
        images:
            'https://soundcloud.comhttps://storage.googleapis.com/cms-storage-bucket/4fd0db61df0567c0f352.png',
        description:
            'SoundCloud is an online audio distribution platform and music sharing website.',
        title: 'SoundCloud',
        category: 'Entertainment',
      ),
      WebpageLinkModel(
        url: 'https://tiktok.com',
        images:
            'https://tiktok.comhttps://storage.googleapis.com/cms-storage-bucket/4fd0db61df0567c0f352.png',
        description:
            'TikTok is a Chinese video-sharing social networking service owned by ByteDance.',
        title: 'TikTok',
        category: 'Entertainment',
      ),
    ],
    [
      // sports models
      WebpageLinkModel(
        url: 'https://espn.com',
        images:
            'https://espn.comhttps://storage.googleapis.com/cms-storage-bucket/4fd0db61df0567c0f352.png',
        description:
            'Entertainment and Sports Programming Network is an American multinational basic cable sports channel.',
        title: 'ESPN',
        category: 'Sports',
      ),
      WebpageLinkModel(
        url: 'https://nba.com',
        images:
            'https://nba.comhttps://storage.googleapis.com/cms-storage-bucket/4fd0db61df0567c0f352.png',
        description:
            'The National Basketball Association is a professional basketball league in North America.',
        title: 'NBA',
        category: 'Sports',
      ),
      WebpageLinkModel(
        url: 'https://nfl.com',
        images:
            'https://nfl.comhttps://storage.googleapis.com/cms-storage-bucket/4fd0db61df0567c0f352.png',
        description:
            'The National Football League is a professional American football league.',
        title: 'NFL',
        category: 'Sports',
      ),
      WebpageLinkModel(
        url: 'https://mlb.com',
        images:
            'https://mlb.comhttps://storage.googleapis.com/cms-storage-bucket/4fd0db61df0567c0f352.png',
        description:
            'Major League Baseball is a professional baseball organization.',
        title: 'MLB',
        category: 'Sports',
      ),
      WebpageLinkModel(
        url: 'https://fifa.com',
        images:
            'https://fifa.comhttps://storage.googleapis.com/cms-storage-bucket/4fd0db61df0567c0f352.png',
        description:
            'The Fédération Internationale de Football Association is an organization which describes itself as an international governing body of association football, fútsal and beach soccer.',
        title: 'FIFA',
        category: 'Sports',
      ),
    ],
    [
      // tech models
      WebpageLinkModel(
        url: 'https://google.com',
        images:
            'https://google.comhttps://storage.googleapis.com/cms-storage-bucket/4fd0db61df0567c0f352.png',
        description:
            'Google LLC is an American multinational technology company that specializes in Internet-related services and products.',
        title: 'Google',
        category: 'Tech',
      ),
      WebpageLinkModel(
        url: 'https://microsoft.com',
        images:
            'https://microsoft.comhttps://storage.googleapis.com/cms-storage-bucket/4fd0db61df0567c0f352.png',
        description:
            'Microsoft Corporation is an American multinational technology corporation which produces computer software, consumer electronics, personal computers, and related services.',
        title: 'Microsoft',
        category: 'Tech',
      ),
      WebpageLinkModel(
        url: 'https://apple.com',
        images:
            'https://apple.comhttps://storage.googleapis.com/cms-storage-bucket/4fd0db61df0567c0f352.png',
        description:
            'Apple Inc. is an American multinational technology company that specializes in consumer electronics, computer software, and online services.',
        title: 'Apple',
        category: 'Tech',
      ),
      WebpageLinkModel(
        url: 'https://github.com',
        images:
            'https://github.comhttps://storage.googleapis.com/cms-storage-bucket/4fd0db61df0567c0f352.png',
        description:
            'GitHub, Inc. is a provider of Internet hosting for software development and version control using Git.',
        title: 'GitHub',
        category: 'Tech',
      ),
    ]
  ];
}
