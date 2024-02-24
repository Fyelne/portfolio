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
    image: "assets/projects/1.png",
    title: "Flutter",
    description: "A mobile app for hobby projects",
    androidLink:
        "https://play.google.com/store/apps/details?id=com.fyelne.hobby_projects",
    iosLink: "https://apps.apple.com/us/app/hobby-projects/id1581230453",
  ),
  ProjectUtils(
    image: "assets/projects/02.png",
    title: "Flutter",
    description: "A mobile app for hobby projects",
    androidLink:
        "https://play.google.com/store/apps/details?id=com.fyelne.hobby_projects",
  ),
  ProjectUtils(
    image: "assets/projects/03.png",
    title: "Flutter",
    description: "A mobile app for hobby projects",
    iosLink: "https://apps.apple.com/us/app/hobby-projects/id1581230453",
  ),
  ProjectUtils(
    image: "assets/projects/04.png",
    title: "Flutter",
    description: "A mobile app for hobby projects",
    webLink: "https://www.fyelne.com",
  ),
  ProjectUtils(
    image: "assets/projects/05.png",
    title: "Flutter",
    description: "A mobile app for hobby projects",
    androidLink:
        "https://play.google.com/store/apps/details?id=com.fyelne.hobby_projects",
    iosLink: "https://apps.apple.com/us/app/hobby-projects/id1581230453",
  ),
  ProjectUtils(
    image: "assets/projects/06.png",
    title: "Flutter",
    description: "A mobile app for hobby projects",
    androidLink:
        "https://play.google.com/store/apps/details?id=com.fyelne.hobby_projects",
    iosLink: "https://apps.apple.com/us/app/hobby-projects/id1581230453",
  ),
];

List<ProjectUtils> workProjectUtils = [
  ProjectUtils(
    image: "assets/projects/w01.png",
    title: "Flutter",
    description: "A mobile app for work projects",
    androidLink:
        "https://play.google.com/store/apps/details?id=com.fyelne.work_projects",
    iosLink: "https://apps.apple.com/us/app/work-projects/id1581230453",
    webLink: "https://www.fyelne.com",
  ),
  ProjectUtils(
    image: "assets/projects/w02.png",
    title: "Flutter",
    description: "A mobile app for work projects",
    androidLink:
        "https://play.google.com/store/apps/details?id=com.fyelne.work_projects",
  ),
  ProjectUtils(
    image: "assets/projects/w03.jpeg",
    title: "Flutter",
    description: "A mobile app for work projects",
    iosLink: "https://apps.apple.com/us/app/work-projects/id1581230453",
  )
];
