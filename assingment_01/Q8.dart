void main() {
 
  String studentname = "Sumair Ali";
  int rollnumber = 099 ;
  String classname = "Class 11";

  int physicsmarks = 95;
  int chemistrymarks = 78;
  int mathmarks = 92;
  int englishmarks = 69;
  int historymarks = 64;

  int totalmarks = 500;

  int totalobtainedmarks = physicsmarks + chemistrymarks + mathmarks + englishmarks + historymarks;

  num percentage = (totalobtainedmarks / totalmarks) * 100;

  String grade;
  if (percentage >= 80) {
    grade = 'A+';
  } else if (percentage >= 70) {
    grade = 'A';
  } else if (percentage >= 60) {
    grade = 'B';
  } else if (percentage >= 50) {
    grade = 'C';
  }else if (percentage >= 40) {
    grade = 'D';
  }else {
    grade = 'F';
  }

  print("Student Name: $studentname");
  print("Roll Number: $rollnumber");
  print("Class: $classname");
  print("Percentage: $percentage");
  print("Grade: $grade");
}