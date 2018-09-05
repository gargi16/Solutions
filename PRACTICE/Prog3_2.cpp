#include <bits/stdc++.h>
using namespace std ;

int main(){
    float *calloc1 , *calloc2, *malloc1 , *malloc2 ;
    int i ;

    calloc1 = (float *) calloc(3, sizeof(float));
    calloc2 = (float *) calloc(3, sizeof(float)) ;
    malloc1 = (float *) malloc(3* sizeof(float)) ;
    malloc2 = (float *) malloc(3* sizeof(float)) ;

    if(calloc1 && calloc2 && malloc1 && malloc2){
        for(i = 0 ; i<3; i++){
            printf("calloc1[%d] holds %05.5f, ",i,calloc1[i]) ;
            printf("malloc1[%d] holds %05.5f \n",i,malloc1[i]) ;
            printf("calloc2[%d] holds %05.5f, ",i, *(calloc2 + i) ) ;
            printf("malloc2[%d] holds %05.5f \n",i, *(malloc2 + i) ) ;
        }
        free(calloc1);
        free(malloc1);
        free(calloc2);
        free(malloc2);

        return 0;
    }
    else{
        printf("Not enough memory \n") ;
        return 1;
    }

}