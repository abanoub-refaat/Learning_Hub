void main() {
  int num = 1;

  while (num <= 100) {
    if (num % 3 == 0 && num % 5 == 0) {
      print("$num. FizzBuzz");
    } else if (num % 3 == 0) {
      print("$num. Fizz");
    } else if (num % 5 == 0) {
      print("$num. Buzz");
    } else {
      print("$num");
    }
    // increament the counter
    num++;
  }
}
