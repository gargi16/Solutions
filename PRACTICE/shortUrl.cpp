#include <bits/stdc++.h>
#define ll long long int
using namespace std;
string idToUrl(ll id){
    char map[] = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789";
    string shortUrl ;

    while(id){
        shortUrl.push_back(map[id%62]);
        id = id/62 ;
    }
    reverse(shortUrl.begin(), shortUrl.end());
    return shortUrl ;
}
int main(){
    int t;
    cin>>t;
    while(t--){
        ll id;
        cin>>id ;
        cout<< idToUrl(id)<<endl;
    }

    return 0;
}