#include <bits/stdc++.h>
using namespace std;

int main() {
   int t ;
   cin>> t ;
   while(t--){
       string s ;
       cin>>s ;
       int a = 0 , k=0 ;
       for (int i = 0; i <s.length(); ++i) {
           if(s.at(i)=='<'){
               k++ ;
           } else{
               k-- ;
               if(k==0){
                   a = max(a,i+1);
               }
               if(k<0){ break;  }
           }
       }
       cout<<a<<endl;
   }
    return 0;
}
