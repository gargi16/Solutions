#include <bits/stdc++.h>

using namespace std;
#define ll long long  int
#define si(x) scanf("%d",&x)
#define sd(x) scanf("%lf",&x)
#define sf(x) scanf("%f",&x)
#define sll(x) scanf("%lld",&x)
set <int> s ;

int main(){
    int n,a,b,c;
    si(n) ;
    int temp = n;
    while (n--){
        si(a);
        s.insert(a);
        si(b);
        while(b--){
            si(c);
            s.insert(c);
        }
    }
    int answer = s.size()-temp ;
    cout<<answer ;
    return 0;
}