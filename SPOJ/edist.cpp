#include <bits/stdc++.h>

using namespace std;
#define ll long long  int
#define si(x) scanf("%d",&x)
#define ss(x) scanf("%s",&x)

int main(){
    int t,min;
    string a, b ;
    si(t);
    while (t--){
        ss(a);
        ss(b);
        if(a.length()<b.length()){ min =  a.length() ;}
        else{
            min = b.length() ;
        }
        int count = 0;
        for (int i = 0; i <min ; ++i) {
            if(a.at(i)==b.at(i)){
                count++;
            }
        }

    }
}