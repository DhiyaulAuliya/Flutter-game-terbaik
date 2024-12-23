class TourismPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Elden Ring',
    location: 'Action-Adventure',
    description:
        'Masuki kembali dunia Hyrule yang kini jauh lebih luas dan penuh misteri baru untuk diungkap. Game ini merupakan kelanjutan dari Breath of the Wild dengan mekanik baru seperti pembuatan senjata, eksplorasi di atas langit, serta cerita yang lebih mendalam. Dalam petualangan kali ini, Link menghadapi ancaman baru yang dapat menghancurkan keseimbangan dunia, dengan tambahan berbagai lokasi menarik, teka-teki kompleks, dan kemampuan magis yang unik. Game ini dianggap sebagai salah satu mahakarya dalam genre open-world adventure',
    openDays: 'Nintendo EPD ',
    openTime: '00:00 (UTC)',
    ticketPrice: 'Rp 850.000',
    imageAsset: 'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/1245620/header.jpg?t=1726158298',
    imageUrls: [
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/1245620/ss_510a02cf3045e841e180f2b77fb87545e0c8b59d.1920x1080.jpg?t=1726158298',
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/1245620/ss_fa6b881ef7c30522012ab2b2b83001e79baee093.1920x1080.jpg?t=1726158298',
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/1245620/ss_c2baf8aada6140beee79d701d14043899e91af47.1920x1080.jpg?t=1726158298'
    ],
  ),
  TourismPlace(
    name: 'Starfield ',
    location: 'Sci-Fi RPG',
    description:
        'Dikembangkan oleh Bethesda Game Studios, Starfield adalah game RPG ruang angkasa yang sangat ambisius. Anda dapat menjelajahi ratusan planet yang dibuat dengan detail memukau, bertemu alien, menyelesaikan misi-misi cerita, dan membangun kapal luar angkasa Anda sendiri. Dengan sistem character customization yang mendalam dan dunia galaksi yang terbuka untuk dijelajahi, Starfield menawarkan pengalaman bermain yang imersif dan penuh kebebasan. Dalam game ini, Anda menjadi bagian dari Constellation, sebuah organisasi penjelajah ruang angkasa, yang mencari jawaban atas misteri terbesar alam semesta.',
    openDays: 'Bethesda Game Studios ',
    openTime: '10:00 (UTC)',
    ticketPrice: 'Rp 890.000',
    imageAsset: 'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/1716740/header.jpg?t=1727384525',
    imageUrls: [
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/1716740/ss_b2821283cb140cd5a6289a8160016b6a60d8f96e.1920x1080.jpg?t=1727384525',
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/1716740/ss_68f15d580bf91971f637be5e464bc803482d78f7.1920x1080.jpg?t=1727384525',
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/1716740/ss_c8594798fadfd8e042b2fc8afff7bcf4872c5198.1920x1080.jpg?t=1727384525',
    ],
  ),
  TourismPlace(
    name: 'Baldur’s Gate 3',
    location: 'Role-Playing (RPG)',
    description:
        'Baldur’s Gate 3 membawa pemain ke dunia Forgotten Realms yang gelap dan penuh sihir. Dengan gameplay berbasis Dungeons & Dragons 5th Edition, pemain dihadapkan pada berbagai keputusan sulit yang memengaruhi alur cerita. Game ini menawarkan pertempuran berbasis taktik dengan elemen strategis, serta dialog yang mendalam dan beragam pilihan cerita. Anda dapat bermain secara solo atau multiplayer, menjelajahi dunia penuh bahaya, menyusun strategi, dan bertarung melawan makhluk legendaris dalam perjalanan epik untuk membebaskan diri dari parasit misterius yang mengancam hidup Anda.',
    openDays: 'Larian Studios ',
    openTime: '09:00 (UTC)',
    ticketPrice: 'Rp 960.000',
    imageAsset: 'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/1086940/header.jpg?t=1725654125',
    imageUrls: [
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/1086940/ss_cf936d31061b58e98e0c646aee00e6030c410cda.1920x1080.jpg?t=1725654125',
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/1086940/ss_b6a6ee6e046426d08ceea7a4506a1b5f44181543.1920x1080.jpg?t=1725654125',
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/1086940/ss_6b8faba0f6831a406ce015648958da9612d14dbb.1920x1080.jpg?t=1725654125',
    ],
  ),
  TourismPlace(
    name: ' Spider-Man 2 ',
    location: 'PAction-Adventure',
    description:
        'Petualangan terbaru dari Marvel ini mengajak Anda bermain sebagai Peter Parker dan Miles Morales yang bekerja sama untuk melawan musuh-musuh ikonik seperti Venom dan Kraven the Hunter. Dengan dunia terbuka yang lebih besar dan grafis memukau, Spider-Man 2 menghadirkan pengalaman bermain yang sinematik dan penuh aksi. Fitur baru seperti web-wings dan pertarungan kombinasi antara kedua Spider-Man memberikan gameplay yang lebih dinamis dan mendebarkan. Kisahnya berfokus pada persahabatan, pengorbanan, dan perjuangan melindungi kota New York dari ancaman besar.',
    openDays: 'Insomniac Games',
    openTime: '00:00 (UTC)',
    ticketPrice: 'Rp 1.130.000',
    imageAsset: 'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/2651280/header.jpg?t=1734386459',
    imageUrls: [
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/2651280/ss_2fb76f7e76dbddf87715d18ae1bcb5cd1dda5747.1920x1080.jpg?t=1734386459',
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/2651280/ss_74e612eb0ae275bd6e7f69d407dda8b03d83629f.1920x1080.jpg?t=1734386459',
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/2651280/ss_03d59d4e4a6638b1e0200bc3dde2a0b0d1a43ada.1920x1080.jpg?t=1734386459',
    ],
  ),
  TourismPlace(
    name: ' Final Fantasy XVI',
    location: 'Action RPG',
    description:
        'Final Fantasy XVI membawa pemain ke dunia fantasi gelap bernama Valisthea yang dikuasai oleh kekuatan Eikons dan kristal magis. Ceritanya mengikuti perjalanan Clive Rosfield, seorang prajurit yang berusaha membalas dendam atas kehancuran keluarganya. Dengan sistem pertarungan real-time yang penuh aksi dan cerita yang emosional, game ini menawarkan pengalaman epik yang melibatkan politik antarbangsa, konflik keluarga, dan kekuatan magis. Dunia terbuka dan pertarungan melawan Eikons raksasa menjadi daya tarik utama game ini.',
    openDays: 'Square Enix',
    openTime: '12:00 (UTC)',
    ticketPrice: 'Rp 1.130.000',
    imageAsset: 'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/2515020/header.jpg?t=1733335646',
    imageUrls: [
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/2515020/ss_99530c1f839832ceeab2cf3450d5c0905312de47.1920x1080.jpg?t=1733335646',
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/2515020/ss_7620e893321e1661bdf821617f349196c2b0019f.1920x1080.jpg?t=1733335646',
      'https://shared.fastly.steamstatic.com/store_item_assets/steam/apps/2515020/ss_90a7849fb556c73db88ac37afb1cce44ac39bfab.1920x1080.jpg?t=1733335646',
    ],
  ),

];
