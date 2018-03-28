#include <bits/stdc++.h>

using namespace std;
#define ll long long  int
#define si(x) scanf("%d",&x)
#define sd(x) scanf("%lf",&x)
#define sf(x) scanf("%f",&x)
#define sll(x) scanf("%lld",&x)

ll C(int n, int r){
    if(r>n-r){ r = n-r ;}
    ll ans = 1 ;
    for (int i = 0; i <r ; ++i) {
        ans = ans*(n-i)/(i+1) ;
    }
    return ans ;
}
int main(){
    int t, n ,r;
    si(t);
    while (t--){
        si(n); si(r) ;
        printf("%lld\n", C(n-1,r-1)) ;
    }
    return 0;
}