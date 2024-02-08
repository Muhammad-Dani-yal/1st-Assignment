void main() {
  num temp = 42;

  if (temp < 0) {
    print("It's freezing cold");
  } else if (temp < 10 && temp > 0) {
    print("Very Cold Weather");
  } else if (temp < 20 && temp > 10) {
    print("Cold Weather");
  } else if (temp < 30 && temp > 20) {
    print("Normal Weather");
  } else if (temp < 40 && temp > 30) {
    print("It's Hot");
  }
   else if (temp >= 40) {
    print("It's Very Hot");
  }


}
