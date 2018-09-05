#include <bits/stdc++.h>
using namespace std ;

void swap(char *a, char *b){
    char temp ;
    temp = *a ;
    *a = *b ;
    *b = temp ;
}
void permute(char *a, int l ,int r){
    if(l==r){
        cout<<a<<endl;
    }
    else{
        for(int i =l; i<=r;i++){
            swap(a+l, a+i);
            permute(a, l+1, r);
            swap(a+l, a+i) ;
        }
    }
}
int main(){
    int n ;
    cin>> n ;
    char str[n];
    cin>> str;
    permute(str, 0, n-1);
    return 0;
}