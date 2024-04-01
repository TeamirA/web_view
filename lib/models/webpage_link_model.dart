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
    ],
    [
      // social media models
      WebpageLinkModel(
        url: 'https://twitter.com',
        title: "X. It’s what’s happening / X",
        description:
            "From breaking news and entertainment to sports and politics, get the full story with all the live commentary.",
        images:
            "https://cdn.cms-twdigitalassets.com/content/dam/blog-twitter/x/blog_x_card.png.img.fullhd.medium.png",
        category: 'Social Media',
      ),
      WebpageLinkModel(
        url: 'https://instagram.com',
        title: "Instagram",
        description:
            "Create an account or log in to Instagram - A simple, fun & creative way to capture, edit & share photos, videos & messages with friends & family.",
        images:
            "https://static.cdninstagram.com/rsrc.php/v3/yR/r/hexDR1NOpRC.png",
        category: 'Social Media',
      ),
    ],
    [
      // news models
      WebpageLinkModel(
        url: 'https://nytimes.com',
        title:
            "The New York Times - Breaking News, US News, World News and Videos",
        description:
            "Live news, investigations, opinion, photos and video by the journalists of The New York Times from more than 150 countries around the world. Subscribe for coverage of U.S. and international news, politics, business, technology, science, health, arts, sports and more.",
        images:
            "https://static01.nyt.com/newsgraphics/images/icons/defaultPromoCrop.png",
        category: 'News',
      ),
      WebpageLinkModel(
        url: 'https://aljazeera.com',
        title: "Breaking News, World News and Video from Al Jazeera",
        description:
            "News, analysis from the Middle East & worldwide, multimedia & interactives, opinions, documentaries, podcasts, long reads and broadcast schedule.",
        images: "https://www.aljazeera.com/images/logo_aje_social.png",
        category: 'News',
      ),

      WebpageLinkModel(
        url: "https://cnn.com",
        title: "Breaking News, Latest News and Videos | CNN",
        description:
            "View the latest news and breaking news today for U.S., world, weather, entertainment, politics and health at CNN.com.",
        images:
            "https://media.cnn.com/api/v1/images/stellar/prod/c-gettyimages-1204723497.jpg?c=16x9&q=h_720,w_1280,c_fill",
        category: 'News',
      ),
      WebpageLinkModel(
        url: 'https://bbc.com',
        title:
            "BBC Home -  World News,  Sports, Business, Innovation, Climate, Culture, Video & Audio",
        description:
            "Visit BBC for trusted reporting on the latest world and US news, sports, business, climate, innovation, culture and much more.",
        images:
            "https://ichef.bbci.co.uk/news/480/cpsprodpb/0EAB/production/_133055730_katyaprotestor.jpg.webp",
        category: 'News',
      ),

      WebpageLinkModel(
        url: 'https://washingtonpost.com',
        images:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTH0TBnPmZZSPQUvS1mytxgx9WznBmd9xQcK2m89syq9Q&s',
        description:
            'The Washington Post is an American daily newspaper published in Washington, D.C.',
        title: 'The Washington Post',
        category: 'News',
      ),
    ],
    [
      // shopping models

      WebpageLinkModel(
        url: 'https://ebay.com',
        title: "Electronics, Cars, Fashion, Collectibles & More | eBay",
        description:
            "Buy & sell electronics, cars, clothes, collectibles & more on eBay, the world's online marketplace. Top brands, low prices & free shipping on many items.",
        images:
            "https://ir.ebaystatic.com/cr/v/c1/ebay-logo-1-1200x630-margin.png",
        category: 'Shopping',
      ),
      WebpageLinkModel(
        url: 'https://amazon.com',
        title: "Amazon: Online Shopping for Electronics, Apparel, Books & more",
        description:
            "Low prices across earth's biggest selection of books, music, DVDs, electronics, computers, software, apparel & accessories, shoes, jewelry, housewares, furniture, sporting goods, beauty & personal care & just about anything.",
        images:
            "https://m.media-amazon.com/images/G/01/gc/designs/livepreview/amazon_dkblue_noto_email_v2016_us-main._CB468775337_.png",
        category: 'Shopping',
      ),
      WebpageLinkModel(
        url: 'https://konga.com',
        title: "Konga Online Shopping | Buy Phones, Fashion, Electronics",
        description:
            "Shop Online for Electronics, Phones, Computers, Accessories, Fashion, Shoes, Household Equipments, Wines, Babies, Toys, Furnitures, Groceries, Sport and Fitness, Books and more in Nigeria from top brands with 100% satisfaction and fast shipping. Konga Online Shopping.",
        images: "https://konga.com/static/og-image.jpg",
        category: 'Shopping',
      ),
    ],
    [
      // entertainment models
      WebpageLinkModel(
        url: 'https://netflix.com',
        title: "Netflix - Watch TV Shows Online, Watch Movies Online",
        description:
            "Watch Netflix movies & TV shows online or stream right to your smart TV, game console, PC, Mac, mobile, tablet and more.",
        images:
            "https://assets.nflxext.com/ffe/siteui/vlv3/7ca5b7c7-20aa-42a8-a278-f801b0d65fa1/5c5bb0ab-3b4a-40fb-a1d4-11d0311bc6c0/US-en-20240326-popsignuptwoweeks-perspective_alpha_website_small.jpg",
        category: 'Entertainment',
      ),
      WebpageLinkModel(
        url: 'https://youtube.com',
        title: "YouTube",
        description:
            "Enjoy the videos and music you love, upload original content, and share it all with friends, family, and the world on YouTube.",
        images: "https://www.youtube.com/img/desktop/yt_1200.png",
        category: 'Entertainment',
      ),
      WebpageLinkModel(
        url: 'https://spotify.com',
        images:
            'https://martech.org/wp-content/uploads/2017/09/spotify-logo-1920x1080.jpg',
        description:
            'Spotify Technology S.A. is a Swedish music streaming and media services provider.',
        title: 'Spotify',
        category: 'Entertainment',
      ),
      WebpageLinkModel(
        url: 'https://soundcloud.com',
        title: "SoundCloud | Stream and listen to music online for free",
        description:
            "Discover and play over 320 million music tracks. Join the world’s largest online community of artists, bands, DJs, and audio creators.",
        images:
            "https://a-v2.sndcdn.com/assets/images/meta/soundcloud-unfurl-square.png",
        category: 'Entertainment',
      ),
      WebpageLinkModel(
        url: 'https://tiktok.com',
        images:
            'https://p16-va-tiktok.ibyteimg.com/obj/musically-maliva-obj/75fc87f6db254c392eeffa84daeeaa9f.png',
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
