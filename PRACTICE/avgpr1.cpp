#include <bits/stdc++.h>

using namespace std;

// Function to find pair whose sum exists in arr[]
void findPair(int arr[], int n) {
    // Hash to store all element of array
    int count = 0;
    unordered_set<int> s;
    for (int i = 0; i < n; i++)
        s.insert(arr[i]);

//    bool found = false;
    for (int i = 0; i < n; i++) {
        for (int j = i + 1; j < n; j++) {
            // Check sum already exists or not
            if ((s.find((arr[i] + arr[j]) / 2) != s.end()) && (arr[i] + arr[j]) % 2 == 0) {
//                cout << arr[i] << " " << arr[j] << endl;
//                found = true;
                count++;
            }
        }
    }
    cout<<count<<endl;
}

// Driven code
int main() {
    int t;
    cin >> t;
    while (t--) {
        int n;
        cin >> n;
        int arr[n];

        for (int i = 0; i < n; ++i) {
            cin >> arr[i];

        }
        findPair(arr, n);

    }
    return 0;
}
