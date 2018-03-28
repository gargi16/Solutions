#include <bits/stdc++.h>

using namespace std;
#define ll long long  int
#define si(x) scanf("%d",&x)
#define sd(x) scanf("%lf",&x)
#define sf(x) scanf("%f",&x)
#define sll(x) scanf("%lld",&x)

bool oddeven(int m, int n, int arr[]){
    int sum=0;
    if((m-n+1)%2==0){
        for (int i = m; i <=n ; ++i) {
            sum+=arr[i];
        }
        if(sum*2==(m-n+1)){
            return true ;
        }
    }
    else
        return false ;
}
int main() {
    int t;
    si(t);
    int arr[t] ;
    int count = 0;
    for (int i = 0; i <t ; ++i) {

        si(arr[i]);
        if (arr[i] % 2 != 0) {
            arr[i] = 1;
        } else {
            arr[i] = 0;
        }
    }
        for (int j = 0; j < t - 1; ++j) {
            for (int i = j + 1; i < t; ++i) {
                bool a = oddeven(i, j, arr);
                if (a) {
                    count++;
                }
            }
        }

    cout<<count<<endl;
    return 0;

}