//TODO

#include <bits/stdc++.h>

using namespace std;
#define ll long long  int
#define si(x) scanf("%d",&x)
#define sd(x) scanf("%lf",&x)
#define sf(x) scanf("%f",&x)
#define sll(x) scanf("%lld",&x)

using namespace std;
int main() {
    int t, n;
    si(t);
    while (t--) {
        si(n);
        int sum = 0,count =0;
        int arr[n];
        for (int i = 0; i < n; i++) {
            si(arr[i]);
            arr[i] += sum;
            sum = arr[i];
        }
        for (int j = 0; j <n ; ++j) {
            for (int i = j+1; i <n ; ++i) {
                if (arr[i]-arr[j]==0){
                    count++ ;
                }
            }
        }
        cout<<count<<endl ;
    }
    return 0;
}