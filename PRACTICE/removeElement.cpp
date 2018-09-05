#include <bits/stdc++.h>

using namespace std;

int main(){
    vector<int> v = { 4, 1, 1, 2, 1,3 };
    int sz = v.size() ;
    int k = 1;
    for(int i =0; i<sz; i++){
        if(v[i]==k){
            v.erase(v.begin()+i);
            i--;
        }
    }

    for(int i=0 ; i< v.size(); i++){
        cout<<v[i]<<"   ";
    }
    return 0;
}