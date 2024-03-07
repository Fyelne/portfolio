class ProjectUtils {
  final String image;
  final String title;
  final String description;
  final String? androidLink;
  final String? iosLink;
  final String? webLink;

  ProjectUtils({
    required this.image,
    required this.title,
    required this.description,
    this.androidLink,
    this.iosLink,
    this.webLink,
  });
}

List<ProjectUtils> hobbyProjectUtils = [
  ProjectUtils(
    image: "assets/projects/portfolio.png",
    title: "Portfolio",
    description: "Hey, it's this website!",
    webLink: "https://github.com/Fyelne/portfolio",
  ),
  ProjectUtils(
    image: "assets/projects/placeholder.png",
    title: "EchoWord",
    description: "An OCR translator app for comic books",
    webLink: "https://fyelne.github.io",
  ),
  ProjectUtils(
    image: "assets/projects/placeholder.png",
    title: "Background Music",
    description: "Hey, it's this website!",
    webLink: "https://github.com/Fyelne/BackgroundMusic",
  ),
  ProjectUtils(
    image: "assets/projects/stards.png",
    title: "Stards",
    description: "A profile viewer for Hypixel Minecraft server",
    webLink: "https://github.com/Fyelne/Stards",
  ),
];

List<ProjectUtils> workProjectUtils = [
  ProjectUtils(
    image: "assets/projects/placeholder.png",
    title: "Battleships",
    description: "A battleships game in local network using C++",
    webLink: "https://github.com/Fyelne/BattleShip",
  ),
  ProjectUtils(
    image: "assets/projects/traffic.png",
    title: "Trafic Detection AI",
    description: "A simple traffic detection AI using YOLOv8",
    webLink: "https://github.com/Fyelne/Traffic-Detection",
  ),
  ProjectUtils(
    image: "assets/projects/weather.png",
    title: "Weather App",
    // Weather app is a simple weather app using OpenWeatherMap API
    description: "A simple weather app using OpenWeatherMap API",
    webLink: "https://github.com/Fyelne/Weather-App",
  ),
];
