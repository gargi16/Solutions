#include <bits/stdc++.h>
using namespace std ;

vector<int> rotLeft(vector<int> a, int d) {
    vector<int> v ;
    int size = a.size() ;
    d = d%size ;
    for(int i =0; i<d ;i++){
        v.push_back(a[i]) ;
    }

    for(int i = d ; i<size ; i++){
        a[i-d]= a[i] ;
    }
    int j =0;
    for(int i = size-d ; i<size ;i++){
        a[i] = v[j] ;
        j++;
    }

    return a ;
}


int main(){
    return 0;
}
