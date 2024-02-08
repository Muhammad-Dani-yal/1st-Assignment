void main() {
  num num1 = 4;
  num year1 = 2200;

  while (year1 < 3000) {
    year1++;
  if (year1 % 400 == 0) {
    print("\nThis is a century and a leap year $year1\n");
  } else if (year1 % num1 == 0 && year1 != 100) {
    print("\nLeap year $year1\n");
  } else {
    print("Not a leap year $year1");
  }
  }

  
}
