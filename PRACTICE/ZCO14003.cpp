#include <bits/stdc++.h>

using namespace std;
#define ll long long  int
#define si(x) scanf("%d",&x)
#define sd(x) scanf("%lf",&x)
#define sf(x) scanf("%f",&x)
#define sll(x) scanf("%lld",&x)


int main() {
    ll n;
    sll(n);
    ll arr[n];
    ll sum[n];
    for (ll i = 0; i < n; ++i) {
        sll(arr[i]);
    }
    sort(arr, arr + n);
    for (ll j = 0; j < n; ++j) {
        sum[j] = arr[j] * (n - j);
    }
    ll max = sum[0];
    for (int k = 1; k < n; ++k) {
        if (sum[k] >= max) { max = sum[k]; }
    }
    cout<<max<<endl ;
    return 0;

}