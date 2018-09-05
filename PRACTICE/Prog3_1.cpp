#include <bits/stdc++.h>
using namespace std;

int main(){
    int number ;
    int *ptr ;
    int i ;

    printf("How many integer would you like to store? \n") ;
    scanf("%d" , &number) ;

    ptr = (int *) malloc(number* sizeof(int)) ;
    if(ptr != NULL){
        for(int i =0; i<number ;i++){
            *(ptr+i) = i ;
        }
        for(int i = number ; i>=0 ; i--){
            printf("%d \n" , *(ptr+i-1)) ;
        }
        free(ptr) ;
        return 0;
    }
    else{
        printf("\n Memory allocation failed. Not enough memory. \n");
    }
    getchar() ;
}