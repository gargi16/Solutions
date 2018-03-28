#include <bits/stdc++.h>
#include <iostream>

using namespace std;
#define ll long long  int
#define si(x) scanf("%d",&x)

int main() {
    int n;
    cin >> n;
    int ans = 0;
    while (1) {
        if (n%2!=0)
            break;
        ans++;
        n /= 2;
    }
    cout << ans << endl;
    return 0;
}