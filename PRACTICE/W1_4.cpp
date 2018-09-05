#include <bits/stdc++.h>

using namespace std ;

int main() {
    string s ;
    cin>> s ;

    for(int i =0; i<s.length(); i++){
        if(s[i]>=97  && s[i]<=122){
            s[i] = static_cast<char>(s[i]- 32) ;
        }

    }
    cout<< s;
    return 0;
}

