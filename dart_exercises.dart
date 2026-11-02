void main() {
  String studentName = "Jereyme James B. Diaz";
  int subjects = 6;
  double averageGrade = 92.50;
  bool isDeanLister = true;

  int extraSubjects = 2;
  int totalSubjects = subjects + extraSubjects;

  double improvedGrade = averageGrade + 2.5;

  bool passedRequirement = improvedGrade >= 90;

  print("Student Name: $studentName");
  print("Current Subjects: $subjects");
  print("Average Grade: $averageGrade");
  print("Dean's Lister: $isDeanLister");
  print("Total Subjects After Addition: $totalSubjects");
  print("Improved Grade: $improvedGrade");
  print("Is Grade 90 or Above? $passedRequirement");
}
