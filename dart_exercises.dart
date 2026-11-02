void main() {
  String studentName = "Jereyme James B. Diaz";
  int subjects = 6;
  double averageGrade = 92.50;
  bool isDeanLister = true;

  // This is the number of extra subjects the student will take.
  int extraSubjects = 2;
  int totalSubjects = subjects + extraSubjects;

  double improvedGrade = averageGrade + 2.5;

  // This boolean variable checks if the improved grade is 90 or above.
  bool passedRequirement = improvedGrade >= 90;

  // This display the student grade information.
  print("Student Name: $studentName");
  print("Current Subjects: $subjects");
  print("Average Grade: $averageGrade");
  print("Dean's Lister: $isDeanLister");
  print("Total Subjects After Addition: $totalSubjects");
  print("Improved Grade: $improvedGrade");
  print("Is Grade 90 or Above? $passedRequirement");
}
