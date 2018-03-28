#include <bits/stdc++.h>

using namespace std;
#define ll long long  int
#define si(x) scanf("%d",&x)
#define sd(x) scanf("%lf",&x)
#define sf(x) scanf("%f",&x)
#define sll(x) scanf("%lld",&x)

const int N = 1000005;
int n;
int arr[N];
int dp[N];

int roundTable(){
    // case 1: knight n-1 surely included
    dp[0]= arr[0] ;
    dp[1]= arr[1] ;
    for (int i = 2; i <n ; ++i) {
        dp[i] = arr[i]+min(dp[i-1],dp[i-2]);
    }
    int res1 = dp[n-1];

    // case 2 : knight 0 surely included
    dp[0]= arr[0] ;
    dp[1] =arr[0]+arr[1];
    dp[2] =arr[0]+arr[2];
    for (int j = 3; j <n ; ++j) {
        dp[j] = arr[j]+min(dp[j-1],dp[j-2]);
    }
    int res2 = min(dp[n-1],dp[n-2]);

    return min(res1,res2);
}
int main(){
    si(n);
    for (int i = 0; i <n ; ++i) {
        si(arr[i]);
    }
    memset(dp,-1,sizeof(dp));
    cout<<roundTable()<<endl;
    return 0;
}