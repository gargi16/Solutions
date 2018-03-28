#include <bits/stdc++.h>

using namespace std;
#define ll long long  int
#define si(x) scanf("%d",&x)
#define sd(x) scanf("%lf",&x)
#define sf(x) scanf("%f",&x)
#define sll(x) scanf("%lld",&x)
#define max(a,b) (a>b?a:b)
#define min(a,b) (a<b?a:b)

int main(){
    int m ,n ;
    si(m); si(n);
    while(m!=-1 && n!=-1){
        double ans = (double) max(m,n)/(min(m,n)+1) ;

        if(ans == trunc(ans)){
            cout<<ans<<endl;
        }
        else
            cout<<trunc(ans+1)<<endl ;
        si(m); si(n);
    }
    return 0;
}