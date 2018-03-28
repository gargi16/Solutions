#include <bits/stdc++.h>

using namespace std;
#define ll long long  int
#define si(x) scanf("%d",&x)
#define sd(x) scanf("%lf",&x)
#define sf(x) scanf("%f",&x)
#define sll(x) scanf("%lld",&x)
const int N = 200010 ;
int n;
int dp[N];
int arr[N] ;
int DP(){
    dp[0]= arr[0];
    dp[1]= arr[1];
    dp[2]= arr[2];
    for (int i = 3; i <n ; ++i) {
        dp[i] = arr[i]+ min(dp[i-1],min(dp[i-2],dp[i-3]));
    }
    return min(dp[n-1], min(dp[n-2],dp[n-3]));
}
int main(){

    si(n);
    for (int i = 0; i <n ; ++i) {
        si(arr[i]);
    }
    memset(dp,-1,sizeof(dp));
    cout<<DP()<<endl;
    return 0;

}