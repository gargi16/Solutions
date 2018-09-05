// Kadane's Algorithm

#include <iostream>
using namespace std;

int maxSum(int a[], int size){
    int maxSoFar = a[0];
    int currMax = a[0];

    for (int i = 1; i < size; i++)
    {
        currMax = max(a[i], currMax+a[i]);
        maxSoFar = max(maxSoFar, currMax);
    }
    return maxSoFar;
}
int main() {
    int t;
    cin>>t;
    while(t--){
        int size;
        cin>>size;
        int arr[size];
        for(int i=0; i<size; i++){
            cin>> arr[i];
        }
        cout<<maxSum(arr,size)<<endl;

    }
    return 0;
}