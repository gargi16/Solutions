#include <bits/stdc++.h>

using namespace std ;
#define si(x) scanf("%d", &x)
int main(){
    int t;
    si(t);
    while(t--){
        int n, a, b ;
        si(n); si(a); si(b);
        vector<int> v(n);
        for(int i =0; i< n; i++){
            int q ;
            si(q);
            v.push_back(q);
        }
        sort(v.begin(), v.end()) ;
        vector <int> :: iterator itl, itu ;
        itu = upper_bound(v.begin(), v.end(), a);
        itl = lower_bound(v.begin(), v.end(), a);
        double p1, p2 ;

        p1 = (double) (itu-itl)/n;
        itu = upper_bound(v.begin(), v.end(), b);
        itl = lower_bound(v.begin(), v.end(), b);
        p2 = (float) (itu-itl)/n;

        double ans = p1*p2 ;
//        cout<<p1<<"     "<<p2<<endl ;
        cout<< ans<<endl;
    }
    return 0;
}