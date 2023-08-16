#define NADDR  32
#define NITER  256

#include <stdio.h>
int main(void) {

   int starray[NADDR];
   int ldarray[NADDR] = {
26,17,11,10,28,1,5,4,7,16,9,19,30,13,22,0,21,29,6,12,20,23,14,15,3,31,2,24,25,27,18,8
};

    
    int j = 0;
    int s = 0;
    for (int i = 0; i < NITER; i++) {
        j = ldarray[j];
        s += j;
    }
    return(s);
}

