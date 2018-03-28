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

int main() {
    int n, k, a;
    while (scanf("%d%d", &n, &k) != EOF) {
        ll coef = f(n);
        while (k--) {
            si(a);
            ll t = f(a);
            coef = coef / t;
        }
        cout << coef << endl;
    }
    return 0;
}