#include <bits/stdc++.h>

using namespace std;
#define ll long long  int
#define si(x) scanf("%d",&x)
#define sd(x) scanf("%lf",&x)
#define sf(x) scanf("%f",&x)
#define sll(x) scanf("%lld",&x)

ll a[10000007], p[10000007];

void calculate() {
    a[0] = 0;
    a[1] = 0;
    for (ll i = 2; i <= 10000007; i++) {
        if (p[i] == 0) {
            p[i] = i;
            a[i] = a[i - 1] + i;
            for (ll j = i + i; j <= 10000007; j += i) {
                if (p[j] == 0) {
                    p[j] = i;
                }
            }
        } else {
            a[i] = a[i - 1] + p[i];
        }
    }
}

int main() {

    int t;
    si(t);
    ll n;
    calculate();
    while (t--) {
        sll(n);
        cout << a[n] << endl;

    }
    return 0;
}