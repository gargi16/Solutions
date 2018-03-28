#include <bits/stdc++.h>

using namespace std;
#define ll long long  int
#define si(x) scanf("%d",&x)
#define sll(x) scanf("%lld",&x)


int main() {
    ll n, i, k;
    cin >> n >> k;
    ll a[n + 1];
    for (i = 1; i <= n; i++)
        cin >> a[i];
    ll dp1[n + 1], dp2[n + 1];
    dp1[1] = a[1];
    dp1[2] = a[1] + a[2];
    for (i = 3; i <= n; i++)
        dp1[i] = a[i] + max(dp1[i - 1], dp1[i - 2]);
    dp2[k] = 0;
    dp2[k - 1] = 0;
    for (i = k + 1; i <= n; i++)
        dp2[i] = a[i] + max(dp2[i - 1], dp2[i - 2]);
    ll ans = dp1[k] + dp2[k] - a[k];
    for (i = k; i <= n; i++)
        ans = max(ans, dp1[i] + dp2[i] - a[i]);
    cout << ans << endl;
    return 0;
}
