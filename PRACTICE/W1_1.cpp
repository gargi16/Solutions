#include <bits/stdc++.h>
using namespace std ;

void insert(int arr[], int n, int key){
    int i ;
    for (i=n-1; ( i >= 0  && arr[i] > key); i--){
        arr[i+1] = arr[i];
    }
    arr[i+1] = key;
}
int main(){
    int arr[7] = {1,2,3,5,7,8};
    int n = 6 ;
    int key;
    cin >> key ;
    insert(arr,n,key) ;
    for(int i = 0; i < 7; i++){
        cout<<arr[i] <<"  " ;
    }
    return 0;

}
