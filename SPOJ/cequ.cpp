#include <bits/stdc++.h>

using namespace std;
#define ll long long  int
#define si(x) scanf("%d",&x)
#define sd(x) scanf("%lf",&x)
#define sf(x) scanf("%f",&x)
#define sll(x) scanf("%lld",&x)


int gcd(int a, int b) {
    if (a == 0 || b == 0)
        return 0;
    if (b % a == 0)
        return a;
    else
        return gcd(b % a, a);
}

int main() {
    int t, a, b, c;
    si(t);
    for (int i = 1; i <=t ; ++i) {
        si(a);
        si(b);
        si(c);
        int ans = gcd(a, b);
        if (c % ans == 0)
            cout << "Case " << i << ": Yes" << endl;
        else
            cout << "Case " << i << ": No" << endl;
    }

    return 0;
}
