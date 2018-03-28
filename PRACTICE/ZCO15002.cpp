#include <bits/stdc++.h>
#include <iostream>

using namespace std;
#define ll long long  int
#define si(x) scanf("%d",&x)
#define sd(x) scanf("%lf",&x)
#define sf(x) scanf("%f",&x)
#define sll(x) scanf("%lld",&x)


int main() {
    int n, k;
    si(n);
    int arr[n];
    si(k);
    for (int i = 0; i < n; ++i) {
        int z ;
        si(z);
        arr[i] = z;
    }

    sort(arr, arr + n);
    int count = 0;
    int i = 0, j = 1;
    while (i < n) {
        if (abs(arr[i] - arr[j]) >= k) {
            count += (n - j);
            i++;
        }
        else{
            j++ ;
        }
    }
    cout<<count<<endl;
    return 0;
}