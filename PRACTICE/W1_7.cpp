#include <bits/stdc++.h>

using namespace std ;

int main(){
    string s ;
    cin>>s ;
    int n = s.length() ;
    for(int i = 0 ;i <n/2  ; i++ ){
        swap(s[i], s[n-1-i]) ;

    }
    cout<<s ;

    return 0;
}