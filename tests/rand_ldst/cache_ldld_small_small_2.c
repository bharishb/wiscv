#define NADDR  32
#define NITER  256

#include <stdio.h>
int main(void) {

   int starray[NADDR];
   int ldarray[NADDR] = {
16,25,18,31,29,20,0,4,10,7,14,17,22,28,15,12,13,27,1,24,6,19,8,9,21,23,5,26,11,30,2,3
};

    
    int j = 0;
    int s = 0;
    for (int i = 0; i < NITER; i++) {
        j = ldarray[j];
        s += j;
    }
    return(s);
}

