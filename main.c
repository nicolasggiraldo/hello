#include <stdio.h>
#include "functions.h"

int main()
{
  int number = 3;
  
  print_hello();

  printf("\n");
  
  printf("The factorial of %d is %d\n",number,factorial(number));
  
  return 0;
}