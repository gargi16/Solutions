#include <bits/stdc++.h>
using namespace std ;
union code{
    char ch_code ;
    int int_code;
    float dec_code ;
    char string_code[6] ;
} agent ;
int main(){
    printf("size of code is = %d" , sizeof(code)) ;
    return 0;
}