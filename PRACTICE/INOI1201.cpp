#include <bits/stdc++.h>

using namespace std;
#define ll long long  int
#define si(x) scanf("%d",&x)
#define sd(x) scanf("%lf",&x)
#define sf(x) scanf("%f",&x)
#define sll(x) scanf("%lld",&x)

struct  data{
    int a, b, c , sum ;
};
bool compare(data x, data y){
    return x.sum > y.sum ;
}

int main(){
    int n;
    si(n);
    vector<data> v(n) ;
    int x,y,z;
    for (int i = 0; i <n ; ++i) {
        cin>>v[i].a>>v[i].b>>v[i].c;
        v[i].sum = v[i].b+v[i].c;

    }
    sort(v.begin(), v.end(),compare);
    int ans = v[0].sum+v[0].a; 
    int temp = v[0].a ;
    for (int j = 1; j <n ; ++j) {
        ans = max(ans, temp+v[j].a+v[j].sum);
        temp = temp+v[j].a ;
    }
    cout<<ans<<endl;
    return 0;

}