void main() {
  for (var n = 1; n <= 100; n++)
	if (n % 15 == 0) print("FizzBuzz");
	else if (n % 3 == 0) print("Fizz");
	else if (n % 5 == 0) print("Buzz");
	else print(n);
}
