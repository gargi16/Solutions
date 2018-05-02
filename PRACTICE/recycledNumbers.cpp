#include <math.h>
#include <cstdio>
#include <cstring>
#include <iostream>
#include <algorithm>
#include <unordered_map>
using namespace std;
#define ll long long
#define MAXN 100001

int main()
{
    int n; cin>>n;
    string arr[n];
    for(int i=0; i<n; i++) cin>>arr[i];

    unordered_map<string, int> mp, done, temp;
    for(int i=0; i<n; i++){
        mp[arr[i]]+=1;
    }


    ll ans = 0;
    string s;
    for(int i=0; i<n; i++){
        if(done.find(arr[i]) != done.end()) continue;
        temp.clear();

        for(int j=1; j<arr[i].length(); j++){
            s = arr[i].substr(arr[i].length()-j) + arr[i].substr(0, arr[i].length()-j);
            if(s!=arr[i] && (mp.find(s) != mp.end())) {
                temp[s] = 1;

            }
        }
        ans += (ll)(temp.size());
        done[arr[i]] = 1;
    }

    cout<< (ans/2) <<endl;

    return 0;
}