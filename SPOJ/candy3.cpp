#include<cstdio>
using namespace std ;
#define ll long long  int

#define sll(x) scanf("%lld",&x)
int main()
{
    ll t;
    sll(t);
    while(t--)
    {
        ll n, sum =0 , temp ;
        sll(n);
        for(ll i=0;i< n;i++)
        {
            sll(temp);
            sum=(sum+temp)%n;
        }
        if(sum)
            printf("NO\n");
        else
            printf("YES\n");
    }
    return 0;
}