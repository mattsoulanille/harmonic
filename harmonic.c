#include<stdio.h>

main()
{
  double a = 1;
  double b = 0;
  
  while(1) {
    long i;
    for (i = 0; i < 10000000; i++) {
      b += 1.0 / a;
      a ++;
      //      printf("%lu\n", i);
    }
    printf("%f\n", b);
  }
}
