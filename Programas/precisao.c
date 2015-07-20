#include <math.h>
#include <stdio.h>

int main() {
  float A=1;
  float s=2;
  float Prec;

  while (s>1) {
    A=A/2;
    s=1+A;
    /* printf("s = %12.17f A = %12.17f\n",s,A); */
  }

  Prec = 2*A;
  /* printf("Precisao = %2.20f\n",Prec); */
  printf("Precisao = %f\n",Prec);
}
