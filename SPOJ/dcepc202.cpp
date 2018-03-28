//TODO
// WRONG ANSWER

#include <bits/stdc++.h>

using namespace std;
#define ll long long  int
#define si(x) scanf("%d",&x)
#define sd(x) scanf("%lf",&x)
#define sf(x) scanf("%f",&x)
#define sll(x) scanf("%lld",&x)
ll f(int k) {
    ll ans = 1;
    if (k == 0) {
        return ans;
    } else {
        for (int i = 1; i < k + 1; ++i) {
            ans *= i;
        }
        return ans;
    }
}

int main(){
    int t, k;
    si(t);
    while(t--){
        si(k) ;
        for (int i = 4; i <10000 ; ++i) {
            ll a = f(i-3);
            if(a*2>=k){
                cout<<i <<endl;
                break ;
            }
        }
    }
    return 0;
}