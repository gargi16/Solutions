#include <bits/stdc++.h>

using namespace std;
#define ll long long  int
#define si(x) scanf("%d",&x)
#define sd(x) scanf("%lf",&x)
#define sf(x) scanf("%f",&x)
#define sll(x) scanf("%lld",&x)

int main() {
    float a[280] ;
    float t ;
    for (int i = 0; i <280 ; i++) {
        a[i]= (float) 1/(2+i) ;
    }
    sf(t);
    while(t){
        float sum =0 ;
        for (int i = 0; i <280 ; i++) {
            sum+=a[i] ;
            if(sum>=t){
                cout<< i+1 <<" card(s)"<<endl ;
                break ;
            }
        }
        sf(t) ;
    }
    return 0;
}