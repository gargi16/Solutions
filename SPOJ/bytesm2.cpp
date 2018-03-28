#include <bits/stdc++.h>

using namespace std;
#define ll long long  int
#define si(x) scanf("%d",&x)
#define sd(x) scanf("%lf",&x)
#define sf(x) scanf("%f",&x)
#define sll(x) scanf("%lld",&x)
using namespace std;
int main() {
    int t,h,w;
    si(t);
    while(t--)
    {
        si(h);
        si(w);
        int a[h][w+2];
        for (int k = 0; k <h ; ++k) {
            a[k][0]= 0 ;
            a[k][w+1]=0 ;
        }


        for(int i=0;i<h;++i)
            for(int j=1;j<=w;++j)
                si(a[i][j]);

//        matrix input
//        0 3 1 7 4 1 0
//        0 2 1 3 1 1 0
//        0 1 2 2 1 8 0
//        0 2 2 1 5 3 0
//        0 2 1 4 4 4 0
//        0 5 2 7 5 1 0

        for(int i=h-2;i>=0;--i)
            for(int j=1;j<=w;++j)
                a[i][j]+=max(a[i+1][j-1],max(a[i+1][j],a[i+1][j+1]));

//        matrix after processing
//        0 22 22 32 29 26 0
//        0 17 19 21 25 25 0
//        0 14 15 18 17 24 0
//        0 10 13 12 16 14 0
//        0 7 8 11 11 9 0
//        0 5 2 7 5 1 0

        int ans=a[0][1];
        for(int i=2;i<=w;++i)
            if(a[0][i]>ans)
                ans=a[0][i];
        printf("%d\n",ans);
    }
    return 0;
}