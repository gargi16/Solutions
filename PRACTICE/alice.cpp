#include <bits/stdc++.h>
using namespace std;

int main() {
    int n,t;
    scanf("%d",&t);
    while(t--)
    {
        scanf("%d",&n);
        if(n&1)
            printf("Alice\n");
        else
            printf("Bob\n");
    }
    return 0;
}