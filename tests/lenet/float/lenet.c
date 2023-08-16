#include<stdlib.h>
//#define ACCURACY_TEST

#ifdef ACCURACY_TEST
#include<stdio.h>
#endif

void conv_layer1(float input[][32][32], float output[][28][28]){

   #include"conv1.h"
   for(int i=0; i<6; i++){
      for(int j=0; j<28; j++){
         for(int k=0; k<28; k++){
	    output[i][j][k] = 0;
	    for(int l=0; l<1; l++){
	       for(int m=0; m<5; m++){
	          for(int n=0; n<5; n++){
                     output[i][j][k] += conv1[i][l][m][n] * input[l][j+m][k+n];
		  }
	       }
            }
	 }
      }
   }
}

void conv_layer2(float input[][14][14], float output[][10][10]){

   #include"conv2.h"
   for(int i=0; i<16; i++){
      for(int j=0; j<10; j++){
         for(int k=0; k<10; k++){
	    output[i][j][k] = 0;
	    for(int l=0; l<6; l++){
	       for(int m=0; m<5; m++){
	          for(int n=0; n<5; n++){
                     output[i][j][k] += conv2[i][l][m][n] * input[l][j+m][k+n];
		  }
	       }
            }
	 }
      }
   }
}

void Relu_1(float input[][28][28]){

   for(int i=0; i<1; i++){
      for(int j=0; j<6; j++){
         for(int k=0; k<28; k++){
            for(int l=0; l<28; l++){
               input[j][k][l] = (input[j][k][l]>0)?input[j][k][l]:0;
	    }
	 }
      }
   }
}

void Relu_2(float input[][10][10]){

   for(int i=0; i<1; i++){
      for(int j=0; j<16; j++){
         for(int k=0; k<10; k++){
            for(int l=0; l<10; l++){
               input[j][k][l] = (input[j][k][l]>0)?input[j][k][l]:0;
	    }
	 }
      }
   }
}

void Relu_3(float input[][120]){

   for(int i=0; i<1; i++){
      for(int j=0; j<1; j++){
         for(int k=0; k<1; k++){
            for(int l=0; l<120; l++){
               input[k][l] = (input[k][l]>0)?input[k][l]:0;
	    }
	 }
      }
   }
}

void Relu_4(float input[][84]){

   for(int i=0; i<1; i++){
      for(int j=0; j<1; j++){
         for(int k=0; k<1; k++){
            for(int l=0; l<84; l++){
               input[k][l] = (input[k][l]>0)?input[k][l]:0;
	    }
	 }
      }
   }
}

void maxpool_2d1(float input[][28][28],float output[][14][14]){

   for(int i=0; i<6; i++){
      for(int j=0; j<14; j++){
         for(int k=0; k<14; k++){
	    float max = 0;
            for(int m =0; m<2; m++){
               for(int n=0; n<2; n++){
                  max = (max>input[i][(j*2)+m][(k*2)+n])?max:input[i][(j*2)+m][(k*2)+n];
	       }
	    }
	    output[i][j][k] = max;
	 }
      }
   }
}

void maxpool_2d2(float input[][10][10], float output[][5][5]){

   for(int i=0; i<16; i++){
      for(int j=0; j<5; j++){
         for(int k=0; k<5; k++){
	    float max = 0;
            for(int m =0; m<2; m++){
               for(int n=0; n<2; n++){
                  max = (max>input[i][(j*2)+m][(k*2)+n])?max:input[i][(j*2)+m][(k*2)+n];
	       }
	    }
	    output[i][j][k] = max;
	 }
      }
   }
}

void linear_1(float input[][400], float output[][120]){

   #include"linear1.h"
   for(int i=0; i<120; i++){
      output[0][i] = 0;
      for(int j=0; j<400; j++){
         output[0][i] += input[0][j] * linear1[j][i];
      }
   }
}

void linear_2(float input[][120], float output[][84]){

   #include"linear2.h"
   for(int i=0; i<84; i++){
      output[0][i] = 0;
      for(int j=0; j<120; j++){
         output[0][i] += input[0][j] * linear2[j][i];
      }
   }
}

void linear_3(float input[][84], float output[][10]){

   #include"linear3.h"
   for(int i=0; i<10; i++){
      output[0][i] = 0;
      for(int j=0; j<84; j++){
         output[0][i] += input[0][j] * linear3[j][i];
      }
   }
}

void flatten(float input[][5][5], float output[][400]){

   int count = 0;
   for(int i=0; i<16; i++){
      for(int j=0; j<5; j++){
         for(int k=0; k<5; k++){
            output[0][count++] = input[i][j][k];
	 }
      }
   }
}

int main(){

   #include"input.h"
   int count=0;

   float output_1[6][28][28];
   float output_2[6][14][14];
   float output_3[16][10][10];
   float output_4[16][5][5];
   float output_5[1][400];
   float output_6[1][120];
   float output_7[1][84];
   float output_8[1][10];

#ifdef ACCURACY_TEST
   for(int i=0; i<64; i++){
#endif

#ifdef ACCURACY_TEST
   conv_layer1(input[i],output_1);
#else
   conv_layer1(input[0],output_1); //Can choose any number here
#endif

   Relu_1(output_1);
   maxpool_2d1(output_1,output_2);
   conv_layer2(output_2,output_3);
   Relu_2(output_3);
   maxpool_2d2(output_3,output_4);
   flatten(output_4,output_5);
   linear_1(output_5,output_6);
   Relu_3(output_6);
   linear_2(output_6,output_7);
   Relu_4(output_7);
   linear_3(output_7,output_8);

#ifdef ACCURACY_TEST
   int pred;
   for(int j=0,max=-10000; j<10; j++){
    if(output_8[0][j]>max){
     max = output_8[0][j];
     pred = j;
    }
   }
   if(pred == target[i])
    count++;
   }

   printf("The test accuracy is %d\n",count*100/64);
#endif

   return 0;
}
