//TODO
#include <bits/stdc++.h>

using namespace std;
#define ll long long  int
#define si(x) scanf("%d",&x)
#define sd(x) scanf("%lf",&x)
#define sf(x) scanf("%f",&x)
#define sll(x) scanf("%lld",&x

int main(){
    int t;
    si(t);
    while (t--){
        int n, c ;
        int arr[n];
        for (int i = 0; i <n ; ++i) {
            si(arr[i]);
        }
        sort(arr,arr+n);
        double len = (double)(arr[n-1]-arr[0])/c ;
        if (len!=trunc(len)){ len= trunc(len)+1  ; }

    }
}
