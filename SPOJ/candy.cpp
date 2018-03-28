#include <bits/stdc++.h>

using namespace std;

int main() {
    int n;
    cin >> n;
    while (n != -1) {
        int arr[n];
        int sum = 0;
        for (int i = 0; i < n; i++) {
            cin >> arr[i];
            sum += arr[i];
        }

        if (sum%n !=0){
            cout<<-1 <<endl ;
        }
        else{
            int k = sum/n ;
            int moves = 0;
            for (int i = 0; i < n; i++) {
                if (arr[i] > k) {
                    moves += (arr[i] - k);
                }
            }
            cout<<moves<<endl ;
        }
        cin>>n ;
    }

    return 0;
}