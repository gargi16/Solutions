#include <bits/stdc++.h>

using namespace std;
#define ll long long  int
#define si(x) scanf("%d",&x)
#define sd(x) scanf("%lf",&x)
#define sf(x) scanf("%f",&x)
#define sll(x) scanf("%lld",&x)

int main(){
    vector<int> v1 ;
    vector<int> v2 ;
    int n;
    si(n);
    int arr[n] ;
    for (int i = 0; i <n ; ++i) {
        si(arr[i]);
    }
    for (int i = 0; i <n ; ++i) {
        for (int j = 0; j <n ; ++j) {
            for (int k = 0; k <n ; ++k) {
                v1.push_back(arr[i]*arr[j]+arr[k]);
            }
        }
    }
    for (int i = 0; i <n ; ++i) {
        for (int j = 0; j <n ; ++j) {
            for (int k = 0; k <n ; ++k) {
                if(arr[k]==0){
                    continue;
                }
                v2.push_back(arr[k]*(arr[i]+arr[j]));
            }
        }
    }

    sort(v1.begin(), v1.end());
    sort(v2.begin(), v2.end());
    int count = 0;
    int i1, i2 ;
    for (int j = 0; j <v1.size() ; ++j) {
        i1 = lower_bound(v2.begin(), v2.end(), v1[j])-v2.begin();
        i2 = upper_bound(v2.begin(), v2.end(), v1[j])-v2.begin();
        count += (i2-i1) ;
    }
    cout<<count<<endl;
    return 0;

}