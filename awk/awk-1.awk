BEGIN {
	for (ii = 1; ii <= 100; ii++)
		if (ii % 15 == 0)
			{print "FizzBuzz"}
		else if (ii % 3 == 0)
			{printf "Fizz\n"}
		else if (ii % 5 == 0)
			{printf "Buzz\n"}
		else
			{printf "%d\n", ii}
}