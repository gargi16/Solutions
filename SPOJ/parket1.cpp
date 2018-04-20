#include <bits/stdc++.h>

using namespace std;
#define ll long long  int
#define si(x) scanf("%d",&x)
#define sd(x) scanf("%lf",&x)
#define sf(x) scanf("%f",&x)
#define sll(x) scanf("%lld",&x)

int main() {
    double R, C, r, b;
    sd(r);
    sd(b);

    R = ((r + 4.0) + sqrt((r + 4.0) * (r + 4.0) - 16.0 * (b + r))) / 4.0;
    C = (b + r) / R;
    if (R > C)
        cout<<R<<" "<<C;
    else
        cout<<C<<" "<<R;
    return 0;
}
