#include <bits/stdc++.h>

using namespace std;
#define ll long long  int
#define si(x) scanf("%d",&x)
#define sd(x) scanf("%lf",&x)
#define sf(x) scanf("%f",&x)
#define sll(x) scanf("%lld",&x)

int main(){
    int t,n,j,k;
    si(t);
    while (t--){
        si(n);
        int temp = n;
        int arr[n] ;
        for (int i = 0; i <n ; ++i) {
            arr[i]= (i+1)*(i+2)/2 ;
            if(arr[i]>=n){
                j= n-arr[i-1];
                k= i+2;
                break;
            }
        }
        if(k%2==0){
            cout<<"TERM "<<temp<< " IS "<<k-j<<"/"<<j<<endl ;
        } else{
            cout<<"TERM "<<temp<< " IS "<<j<<"/"<<k-j<<endl ;
        }
    }
    return 0;
}