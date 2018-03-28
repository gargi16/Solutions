#include <bits/stdc++.h>

using namespace std;
#define ll long long  int
#define si(x) scanf("%d",&x)
#define sd(x) scanf("%lf",&x)
#define sf(x) scanf("%f",&x)
#define sll(x) scanf("%lld",&x)

bool isPowerOfTwo (ll x){
    return (x && !(x&(x-1)));
}
int main(){
    ll t;
    sll(t);
    if(t>1){
        bool result = isPowerOfTwo(t);
        if (result){
            cout<<"TAK"<<endl ;
        }
        else{
            cout<<"NIE"<<endl ;
        }
    }
    return 0;
}
