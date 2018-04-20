//tle
#include <bits/stdc++.h>
using namespace std;

int main(){
    int t;
    cin>> t;
    while (t--){
        int n; string s;
        cin>>s>>n;
        int l = s.length();
        int k = n*l;
        int count1 =0;
        int count2 = 0;
        int count =0;
        for (int i = 0; i <k ; ++i) {
            if(s.at(i%l)=='a'){
                count1++;
            }
            else{
                count2++;
            }
            if(count1>count2){
                count++;
            }
        }
        cout<<count<<endl;
    }
    return 0;
}