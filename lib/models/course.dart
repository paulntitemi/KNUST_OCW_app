class Course {
  String name;
  double completedPercentage;
  String author;
  String thumbnail;

  Course({
    required this.author,
    required this.completedPercentage,
    required this.name,
    required this.thumbnail,
  });
}

List<Course> courses = [
  Course(
    author: "KNUST OCW",
    completedPercentage: .75,
    name: "Flutter Novice to Ninja",
    thumbnail: "assets/icons/flutter.jpg",
  ),
  Course(
    author: "KNUST OCW",
    completedPercentage: .60,
    name: "React Novice to Ninja",
    thumbnail: "assets/icons/react.jpg",
  ),
  Course(
    author: "KNUST OCW",
    completedPercentage: .75,
    name: "Node - The complete guide",
    thumbnail: "assets/icons/node.png",
  ),
  Course(
    author: "KNUST OCW",
    completedPercentage: .75,
    name: "System Analysis & Design",
    thumbnail: "assets/icons/flutter.jpg",
  ),
  Course(
    author: "KNUST OCW",
    completedPercentage: .60,
    name: "Basic Electronics",
    thumbnail: "assets/icons/react.jpg",
  ),
  Course(
    author: "KNUST OCW",
    completedPercentage: .75,
    name: "Communication Skills",
    thumbnail: "assets/icons/node.png",
  ),
  Course(
    author: "KNUST OCW",
    completedPercentage: .75,
    name: "Pure Mathematics",
    thumbnail: "assets/icons/flutter.jpg",
  ),
  Course(
    author: "KNUST OCW",
    completedPercentage: .60,
    name: "Discrete Mathematics",
    thumbnail: "assets/icons/react.jpg",
  ),
  Course(
    author: "KNUST OCW",
    completedPercentage: .75,
    name: "Programming with C & C++",
    thumbnail: "assets/icons/node.png",
  ),
  Course(
    author: "KNUST OCW",
    completedPercentage: .75,
    name: "Information Technology",
    thumbnail: "assets/icons/flutter.jpg",
  ),
  Course(
    author: "KNUST OCW",
    completedPercentage: .70,
    name: "Circuit Theory",
    thumbnail: "assets/icons/react.jpg",
  ),
  Course(
    author: "KNUST OCW",
    completedPercentage: .42,
    name: "Object-Oriented Programming with JAVA",
    thumbnail: "assets/icons/node.png",
  ),
  Course(
    author: "KNUST OCW",
    completedPercentage: .33,
    name: "Probability & Statistics",
    thumbnail: "assets/icons/flutter.jpg",
  ),
  Course(
    author: "KNUST OCW",
    completedPercentage: .64,
    name: "Programming with Visual Basic",
    thumbnail: "assets/icons/react.jpg",
  ),
  Course(
    author: "KNUST OCW",
    completedPercentage: .22,
    name: "Literature in English",
    thumbnail: "assets/icons/node.png",
  ),
  Course(
    author: "KNUST OCW",
    completedPercentage: .89,
    name: "Database Concepts and Technologies",
    thumbnail: "assets/icons/flutter.jpg",
  ),
  Course(
    author: "KNUST OCW",
    completedPercentage: .10,
    name: "Analogue and Digital Electronics",
    thumbnail: "assets/icons/react.jpg",
  ),
  Course(
    author: "KNUST OCW",
    completedPercentage: .45,
    name: "Mobile Applications",
    thumbnail: "assets/icons/node.png",
  ),
  Course(
    author: "KNUST OCW",
    completedPercentage: .56,
    name: "Graphic Design",
    thumbnail: "assets/icons/flutter.jpg",
  ),
  Course(
    author: "KNUST OCW",
    completedPercentage: .23,
    name: "Numerical Analysis",
    thumbnail: "assets/icons/react.jpg",
  ),
];
