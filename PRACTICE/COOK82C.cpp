#include <bits/stdc++.h>
using namespace std;
typedef long long ll;
const ll MX = (1<<21);
vector < ll > bucket[64];
vector < ll > Queries;
ll ans[MX] , arr[MX];
void merge_(vector < ll > &a , vector < ll > &b){
    vector < ll > ret;
    ll it1 = 0 , it2 = 0;
    while(it1 < a.size() && it2 < b.size())
        if(a[it1] < b[it2])
            ret.push_back(a[it1++]);
        else ret.push_back(b[it2++]);
    while(it1 < a.size()) ret.push_back(a[it1++]);
    while(it2 < b.size()) ret.push_back(b[it2++]);
    a.swap(ret);
    b.clear();
}
int main(){
    ll n , QN;
    scanf("%lld %lld",&n,&QN);
    for(ll j = 1 ; j <= n ; j++) scanf("%lld",&arr[j]);
    sort(arr+1 , arr+1+n);
    for(ll j = 1 ; j <= n ; j++){
        for(ll i = 62 ; i >= 0 ; i--){
            if( (arr[j] & (1ll<<i)) ){
                bucket[i].push_back(arr[j]);
                break;
            }
        }
    }
    for(ll j = 1 ; j <= QN ; j++){
        ll x;
        scanf("%lld",&x);
        Queries.push_back(x);
    }
    ll it = 0 , last = 0;
    for(ll bit = 62 ; bit >= 0 ; bit--){
        ll sz = bucket[bit].size();
        while(it < QN && Queries[it] - last <= sz){
            printf("%lld\n",bucket[bit][sz - Queries[it] + last]);
            ++it;
        }
        for(auto &pp : bucket[bit]) pp >>= 1;
        last += bucket[bit].size();
        if(bit == 0) break;
        merge_(bucket[bit-1] , bucket[bit]);
    }
    return 0;
}
