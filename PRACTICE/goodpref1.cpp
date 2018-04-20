#include<bits/stdc++.h>
using namespace std;

#define ll long long

int main()
{
    int  t,n,na=0,nb=0,pa=0,pb=0,l;
    ll res;
    ios_base::sync_with_stdio(false);
    cin.tie(NULL);
    cout.tie(NULL);
    cin>>t;
    while(t--){
        string s;
        cin>>s>>n;
        l=s.length();
        res=0;
        pa=0;
        pb=0;
        for(int i=0;i<l;i++){
            if(s[i]=='a') pa++;
            else   pb++;
        }
        na=0;
        nb=0;
        for(int i=0;i<l;i++){
            if(s[i]=='a') na++;
            else  nb++;
            int x=pa-pb,y=nb-na,z;
            if(x==0){
                if(na>nb)
                    res+=n;
            }
            else if(x<0){
                if(y%x)
                    z=floor(double(y)/double(x));
                else
                    z=(y/x-1);
                z=max(z,-1);
                res+=min(n,z+1);
            }
            else{
                if(y%x)
                    z=ceil(double(y)/double(x));
                else
                    z=(y/x+1);
                z=max(z,0);

                res+=(max(n-z,0));
            }

        }
        cout<<res<<endl;
    }
    return 0;
}
