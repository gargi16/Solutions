#include <bits/stdc++.h>
using namespace std; 
int main(){
    
    int *ptr ;
    int i ; 
    ptr = (int*) calloc(5, sizeof(int)) ;
    if(ptr){
        *ptr = 1; 
        *(ptr+1) = 2; 
        ptr[2] = 4; 
        ptr[3] = 8;
        ptr[4] = 16; 
        
        ptr = (int *)realloc(ptr, 7*(sizeof(int))) ;
        if(ptr){
            printf("Now allocating more memory \n");
            ptr[5] = 32; 
            ptr[6] = 64 ;
            for(i = 0 ; i<7; i++){
                cout<<"ptr["<<i<<"] holds "<<ptr[i]<<endl; 
            }
            realloc(ptr, 0) ;
            return 0;
        }
        else{
            cout<<"Not enough memory. Realloc failed. \n" ;
            return 1;
        }
    }
    else{
        cout<< "Not enough memory. calloc failed. \n" ;
        return 1;
    }
}