#include <bits/stdc++.h>
using namespace std;

int main(){
    int t=0;
    scanf("%d",&t);
    while(t--){
        int n,k,t,f;
        cin>>n>>k>>t>>f;
        cout<<(f-n)/(k-1)+f <<endl ;
    }
    return 0;
}