void main() {
  int number_of_classes_held = 100;
  int number_of_classes_attended = 70;

  num calculation_of_percentage =
      number_of_classes_attended / number_of_classes_held * 100;
  if (calculation_of_percentage >= 75) {
    print("you're welcome to give your exam");
    print(calculation_of_percentage);
  } else {
    print("you hasn't attentended enough classes to sit in the exam");
    print(calculation_of_percentage);
  }
}
