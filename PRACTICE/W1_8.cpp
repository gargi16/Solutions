#include <bits/stdc++.h>

using namespace std;

bool ifPalin(string s){
    int n = s.length() ;
    for(int i =0; i<n/2 ; i++){
        if(s[i] != s[n-i-1] ){
            return false;
        }
    }
    return true;
}
int main() {
    string s;
    cin>>s ;
    if(ifPalin(s)){
        cout<<"string is palindrome \n" ;
    }else{
        cout<<"string is not palindrome \n" ;
    }

    return 0;
}
