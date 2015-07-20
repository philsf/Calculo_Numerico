#include <stdio.h>

int main() {
  float sum=0.00;
  /* double sum=0; */
  int i;

  for(i=1; i<=30000; i++){
    sum += 0.1;
  }

  printf("result: %f\n",sum);
}
