#include <bits/stdc++.h>

using namespace std;
#define ll long long  int
#define si(x) scanf("%d",&x)
#define sd(x) scanf("%lf",&x)
#define sf(x) scanf("%f",&x)
#define sll(x) scanf("%lld",&x)

int main(){
    int t, answer;
    si(t);
    string s1,s2,s3, s4,s5 , str,m ="machula";
    while (t--){
        cin>>s1>>s2>>s3>>s4>>s5 ;
        if(strstr(s1.c_str(),m.c_str())) {  str = s1 ; }
        else if(strstr(s3.c_str(),m.c_str())) {  str = s3 ; }
        else if(strstr(s5.c_str(),m.c_str())) {  str = s5 ; }

        if(str==s1){
            int i = stoi(s3);
            int j = stoi(s5);
            answer = j-i ;
            cout<<answer<<" + "<<i<<" = "<<j <<endl;
        }
        else
            if(str==s3){
                int i = stoi(s1);
                int j = stoi(s5);
                answer = j-i ;
                cout<<i<<" + "<<answer<<" = "<<j <<endl;
            }
        else
            if(str==s5){
                int i = stoi(s1);
                int j = stoi(s3);
                answer = i+j ;
                cout<<i<<" + "<<j<<" = "<<answer <<endl;
            }


    }
    return 0 ;
}