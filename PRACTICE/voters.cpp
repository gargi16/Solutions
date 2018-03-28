#include <bits/stdc++.h>
using namespace std;
#define MAXN 1000000
vector<int> arr(MAXN,0);
int main(void){
    int n1,n2,n3,tmp;
    cin>>n1>>n2>>n3;
    for(int i=0;i<n1+n2+n3;i++){
        cin>>tmp;
        arr[tmp]+=1;
    }
    int count=0;
    for(int i=0;i<MAXN;i++){
        if(arr[i]>=2){
            count+=1;
        }
    }
    cout<<count<<endl;
    for(int i=0;i<MAXN;i++){
        if(arr[i]>=2){
            cout<<i<<endl;
        }
    }
    return 0;
}