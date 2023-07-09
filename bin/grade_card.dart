void main() {
  return gradecard();
}

void gradecard() {
  int marks = 75;

  if (marks >= 75) {
    print("A");
  } else if (marks <= 65 && marks < 75) {
    print("B");
  } else if (marks <= 55 && marks < 65) {
    print("C");
  } else if (marks <= 45) {
    print("Failed");
  }
}
