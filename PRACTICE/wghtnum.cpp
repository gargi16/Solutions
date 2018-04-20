#include <iostream>
#include<cmath>
using namespace std;
#define ll long long  int

ll power(ll a,ll b)
{
    ll d=1,p=1000000007;
    while(b!=0)
    {
        if(b%2==1)
        {
            d=(d%p*a%p)%p;
        }
        a=(a%p*a%p)%p;
        b/=2;
    }
    return d;
}
int main()
{
    int t;
    long long n;
    int w,c,i,j;
    int flag;
    cin>>t;
    long long p,d;
    p=1000000007;
    while(t--)
    {
        cin>>n;
        cin>>w;
        c=0;
        for(i=1;i<10;i++)
        {
            for(j=0;j<10;j++)
            {
                if((j-i)==w)
                {
                    c++;
                }
            }
        }
        d=power(10,n-2);
        d=d%p;
        d=(c*d)%p;
        cout<<d<<endl;

    }
    return 0;
}  