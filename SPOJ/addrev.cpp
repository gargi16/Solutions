#include <bits/stdc++.h>

using namespace std;
#define ll long long  int
#define si(x) scanf("%d",&x)
#define sd(x) scanf("%lf",&x)
#define sf(x) scanf("%f",&x)
#define sll(x) scanf("%lld",&x)
int reverse(int a ){
    int rem=0, rev=0 ;
    while(a!=0)
    {
        rem=a%10;
        rev=rev*10+rem;
        a=a/10;
    }
    return rev;
}

int main() {
    int t, a, b, sum;

    si(t);
    while (t--) {
        si(a);
        si(b);
        a = reverse(a);
        b = reverse(b);
        sum = a+ b ;
        int answer = reverse(sum);
        cout << answer <<endl;
    }
    return 0;
}