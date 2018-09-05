#include <bits/stdc++.h>

using namespace std ;

int main(){
    int *ptr1 , *ptr2 ,*ptr_new ;
    int s = 5 ;
    ptr1 = (int *) calloc(s, sizeof(int)) ;
    ptr2 = (int *) malloc(s* sizeof(int)) ;

    for(int i =0; i<s ;i++){
        *(ptr1+i) = 10*(i+1) ;
    }
    for(int i =0; i<s ;i++){
        cout<< *(ptr1+i)<<endl;
    }
    cout<<endl;
    for(int i =0; i<s ;i++){
        *(ptr2+i) = 5*(i+1) ;
    }
    for(int i =0; i<s ;i++){
        cout<< *(ptr2+i)<<endl;
    }
    cout<<endl;
    ptr_new = (int *) realloc(ptr1, sizeof(int)*10) ;
    for(int i =0; i<10 ; i++){
        cout<<*(ptr_new+i)<<endl;
    }


    return 0;
}