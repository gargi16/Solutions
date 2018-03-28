#include <bits/stdc++.h>

using namespace std ;

int zeros(long long a){
    int count =0 ;
    long long k =a ;
    int n =1 ;
    while (k!=0){
        count += a/pow(5,n);
        k = a/pow(5,n) ;
        n++ ;
    }
    return count ;
}
int main(){
    int t ;
    long long a ;
    cin>> t ;
    while (t--){
        cin>>a ;
        int result = zeros(a);
        cout<<result <<endl ;
    }
    return 0 ;
}