//WRONG ANSWER

#include <bits/stdc++.h>

using namespace std;
#define MAXN 1000000000

int myXOR(int x, int y)
{
    return (x | y) & (~x | ~y);
}

int main(){
    int n, q ;
    int arr[n] ;
    for (int i = 0; i <n ; ++i) {
        cin>>arr[i] ;
    }
    while (q--){
        int xarr[MAXN];
        int l, r ;
        cin>>l>>r ;
        int k=0;
        int s= (r-l+1)*(r-l+2)/2;
        for (int i = l-1; i <r ; ++i) {
            xarr[k]=arr[i];
            k++;
        }
        for (int j = 0; j <s-1 ; ++j) {
            xarr[k]=myXOR(xarr[j],xarr[j+1]);
            k++;
        }
        int res;
        for (int m = 0; m <k-1 ; ++m) {
            res= myXOR(xarr[m],xarr[m+1]);
        }
        cout<<res<<endl;
    }
    return 0;
}