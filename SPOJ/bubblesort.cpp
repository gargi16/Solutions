#include <bits/stdc++.h>

using namespace std;
#define ll long long  int
#define si(x) scanf("%d",&x)
#define sd(x) scanf("%lf",&x)
#define sf(x) scanf("%f",&x)
#define sll(x) scanf("%lld",&x)

int bubbleS(int arr[], int n){
    int temp ;
    int count =0 ;
    for (int i = 0; i <n-1 ; ++i) {
        for (int j = 0; j <n-i-1 ; ++j) {
            if (arr[j]>arr[j+1]){
                temp = arr[j] ;
                arr[j]= arr[j+1] ;
                arr[j+1] = temp ;
                count++ ;
            }
        }
    }
    return count%10000007 ;
}
int main(){
    int t, n ;
    si(t);
    while (t--){
        si(n);
        int arr[n] ;
        for (int i = 0; i <n ; ++i) {
            si(arr[i]) ;
        }
        int answer = bubbleS(arr, n);
        cout<<"Case 1: "<<answer<<endl ;
    }
    return 0;
}