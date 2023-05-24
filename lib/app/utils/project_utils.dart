class ProjectUtils {
  final String banners;
  final String icons;
  final String titles;
  final String description;
  final String links;
  ProjectUtils({
    required this.banners,
    required this.icons,
    required this.titles,
    required this.description,
    required this.links,
  });
}

List<ProjectUtils> projectUtils = [
  ProjectUtils(
    banners: 'assets/imgs/02.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'TagTrackr App',
    description:
        'TagTrackr is a smart asset tracking solution which uses NFC and Google maps , source code is also available, check below.',
    links: 'https://github.com/rajhariomsingh/jatayu-updated',
  ),
  ProjectUtils(
    banners: 'assets/imgs/1.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'CodeAssist App',
    description:
        'Code Assist is a collaborative coding platform that connects developers and coders from around the world , source code is also available, check below.',
    links: 'https://github.com/Dipendra-Raghav/Code-Assist/',
  ),
  ProjectUtils(
    banners: 'assets/imgs/03.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Ahaar Website',
    description:
        'Ahaar is a zero food waste system that connects food donors, source code is also available, check below.',
    links: 'https://github.com/Gaurav3646/AHAAR',
  ),
  ProjectUtils(
    banners: 'assets/imgs/04.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'E-Commerce Website',
    description:
        'It is fully responsive website where users can buy stuffs online, source code is also available, check below.',
    links: 'https://github.com/fazalsidd/e-commerce',
  ),
];
