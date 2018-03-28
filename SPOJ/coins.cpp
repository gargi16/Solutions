#include <bits/stdc++.h>

using namespace std;
#define ll long long  int
#define si(x) scanf("%d",&x)
#define sd(x) scanf("%lf",&x)
#define sf(x) scanf("%f",&x)
#define sll(x) scanf("%lld",&x)
#define max(a, b) a>b?a:b
map<ll, ll> v;

ll coin(ll n) {
    if (n == 0) {
        return 0;
    }
    if (v[n] > n)
        return v[n];
    else {
        ll c;
        c = max(n, coin(n / 2) + coin(n / 3) + coin(n / 4));
        v[n] = c;
        return v[n];
    }

}

int main() {
    ll n;

    while(scanf("%lld",&n)!=EOF)
        printf("%lld\n",coin(n));

    return 0;
}
