#define NADDR  32
#define NITER  256

#include <stdio.h>
int main(void) {

   int starray[NADDR];
   int ldarray[NADDR] = {
9,24,14,10,28,1,5,3,22,21,13,12,23,16,27,6,7,29,8,25,0,26,2,30,20,31,19,11,4,17,18,15
};

    
    int j = 0;
    int s = 0;
    for (int i = 0; i < NITER; i++) {
        j = ldarray[j];
        s += j;
    }
    return(s);
}

