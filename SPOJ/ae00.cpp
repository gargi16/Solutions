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
    int k = sqrt(n);
    int arr[n][n] ;
    int count =0;
    for (int i = 1; i <n+1 ; ++i) {
        for (int j = 1; j <n+1 ; ++j) {
            if(i*j<=n ){
                count++ ;
            }
        }
    }
    int x= (count - k)/2;
    int answer= x+k ;
    cout<<answer ;
    return 0;
}