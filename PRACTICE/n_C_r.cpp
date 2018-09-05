#include <bits/stdc++.h>

using  namespace std ;

int main(){
    int n, r ;
    cin>>n>> r;
    long long int ans = 1;
    for(int i= r+1 ;i<= n ;i++){
        ans*= i ;
        ans /= i-r ;
    }
    cout<<ans ;
    return 0;

}