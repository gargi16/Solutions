// wrong answer at 1 test case

#include <bits/stdc++.h>
#include <iostream>
using namespace std;
#define ll long long  int
#define si(x) scanf("%d",&x)
#define sd(x) scanf("%lf",&x)
#define sf(x) scanf("%f",&x)
#define sll(x) scanf("%lld",&x)

vector <int> v;
int main(){
    int n, h ;
    si(n); si(h);
    if(n>0){
        for (int i = 0; i <n ; ++i) {
            int k;
            si(k);
            v.push_back(k);
        }
        vector<int> :: iterator it, it1 , it2;
        bool crane = false;
        it = v.begin() ;

        int q;
        si(q);
        while (q){
            if(q==1 && it!=v.begin()){
                it--;
            }
            if(q==2 && it!=v.end()){
                it++ ;
            }
            if(q==3 && crane== false && *it!=0){
                (*it)--;
                crane = true ;
            }
            if(q==4 && crane== true && *it<h){
                (*it)++;
                crane = false ;
            }
            si(q);
        }

        for (it = v.begin();  it<v.end() ; it++) {
            cout<<*it<<" ";
        }
    }

    return 0;
}