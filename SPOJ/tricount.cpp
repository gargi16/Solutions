#include <bits/stdc++.h>

using namespace std;
#define ll long long  int
#define si(x) scanf("%d",&x)
#define sd(x) scanf("%lf",&x)
#define sf(x) scanf("%f",&x)
#define sll(x) scanf("%lld",&x)
int main()
{
    int t;
    si(t);
    while(t--)
    {
        ll num,sum;
        sll(num);
        sum=(num*(num+2)*((2*num)+1))/8;
        printf("%lld\n",sum);
    }
    return 0;
}