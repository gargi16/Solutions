#include <bits/stdc++.h>

using namespace std;
#define ll long long  int
#define si(x) scanf("%d",&x)
#define sd(x) scanf("%lf",&x)
#define sf(x) scanf("%f",&x)
#define sll(x) scanf("%lld",&x)

int main(){
    ll t;

    sll(t);
    while (t){
        ll arr1[t];
        ll arr2[t];
        ll sum =0;
        for (ll i = 0; i <t ; ++i) {
            sll(arr1[i]);
        }
        sort(arr1, arr1+t);
        for (ll j = 0; j <t ; ++j) {
            sll(arr2[j]);
        }
        sort(arr2,arr2+t,greater<ll>());

        for (ll k = 0; k <t ; ++k) {
            sum+= (arr1[k]*arr2[k]) ;
        }
        cout<<sum <<endl ;
        sll(t);
    }
    return 0;
}