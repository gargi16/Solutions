//TLE
#include <bits/stdc++.h>

using namespace std;
#define ll long long  int
#define si(x) scanf("%d",&x)
#define sd(x) scanf("%lf",&x)
#define sf(x) scanf("%f",&x)
#define sll(x) scanf("%lld",&x)

int main(){
    int n;
    si(n);
    int arr[n];
    for (int i = 0; i <n ; ++i) {
        si(arr[i]);
    }
    int q ;
    si(q);
    while (q--){
        set<int> s;
        int l, h ;
        si(l); si(h);
        for (int i = l-1; i <h ; ++i) {
            s.insert(arr[i]);
        }
        int res= s.size();
        cout<< res<<endl ;
        s.clear();
    }
    return 0;
}