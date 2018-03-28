//TODO
//WRONG ANSWER

#include <bits/stdc++.h>

using namespace std;
#define ll long long  int
#define si(x) scanf("%d",&x)
#define max(a,b) (a>b?a:b)
#define min(a,b) (a<b?a:b)
int main(){
    int t,a,b,x,y,p,q,r,s;
    si(t);
    while(t--){
        cin>>a>>b>>x>>y ;
        p= max(a,b);
        q= min(a,b);
        r= max(x,y);
        s = min(x,y);

        if(p>r && q>s ){
            cout<<"Escape is possible."<<endl ;
        }
        else{
            cout<<"Box cannot be dropped."<<endl ;
        }
    }
    return 0;
}