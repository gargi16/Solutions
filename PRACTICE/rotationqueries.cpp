#include <bits/stdc++.h>

using namespace std;
#define ll long long  int
#define si(x) scanf("%d",&x)
#define sll(x) scanf("%lld",&x)

using namespace std;

int main()
{
    int n,c; cin >> n >> c;
    int arr[n];
    int sum[n];
    for (int i = 0; i <n ; ++i) {
        cin >> arr[i];
        if(i==0) sum[i]=arr[i];
        else sum[i]=arr[i]+sum[i-1];
    }
    int R=0,L=0;
    while(c--){
        int t; cin >> t;
        if(t==1){
            int x; cin >> x;
            R+=x;
            R%=n;
        }
        else if(t==2){
            int x; cin >> x;
            L+=x;
            L%=n;
        }
        else{
            int l,r; cin >> l >> r;
            l=(l-R+L+n)%n;
            while(l<0) l+=n;
            r=(r-R+L+n)%n;
            while(r<0) r+=n;
            int res=0;
            if(l<=r){

                res=sum[r]-((l>0)?sum[l-1]:0);

            }
            else{
                res=sum[n-1]-sum[l-1]+sum[r];
            }
            cout << res << endl;
        }
    }
    return 0;
}