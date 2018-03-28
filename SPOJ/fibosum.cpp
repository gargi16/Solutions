// f(n) = f(n-1)+ f(n-2)
// f0+f1+f2......fn= f(n+2)-1
//TLE
//TODO

#include <bits/stdc++.h>

using namespace std;
#define ll long long  int
#define si(x) scanf("%d",&x)
#define sd(x) scanf("%lf",&x)
#define sf(x) scanf("%f",&x)
#define sll(x) scanf("%lld",&x)

int fib(int n){
    int arr[n+1];
    arr[0] = 0;
    arr[1] = 1 ;
    for (int i = 2; i < n+1; ++i) {
        arr[i]= arr[i-1]+arr[i-2];
    }
    return arr[n];
}
int main(){
    int t;
    si(t);
    while(t--){
        int m, n ;
        si(m); si(n);
        int answer= fib(n+2)-fib(m+1);
        cout<<answer<<endl;
    }
    return 0;
}