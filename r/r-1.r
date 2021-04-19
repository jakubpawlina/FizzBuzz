for (i in 1 : 100)
{
  
  if (i %% 15 == 0)
  {
    cat('FizzBuzz')
  }
  else if (i %% 3 == 0)
  {
    cat('Fizz')
  }
  else if (i %% 5 == 0)
  {
    cat('Buzz')
  }
  else
  {
    cat(i)
  }
  cat('\n')
}