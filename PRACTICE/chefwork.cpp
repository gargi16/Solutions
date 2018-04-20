#include <bits/stdc++.h>

using namespace std;
int M = 100002 ;
struct work {
    int coins;
    int type;
};

int main() {
    int n;
    cin >> n;
    work arr[n];
    for (int i = 0; i < n; ++i) {
        cin >> arr[i].coins;
    }
    for (int j = 0; j < n; ++j) {
        cin >> arr[j].type;
    }

    int min1 = M;
    int min2 = M;
    int min3 = M;
    for (int k = 0; k < n; ++k) {
        if (arr[k].type == 1) {
            if (arr[k].coins <= min1) { min1 = arr[k].coins; }
        }
        if (arr[k].type == 2) {
            if (arr[k].coins <= min2) { min2 = arr[k].coins; }
        }
        if (arr[k].type == 3) {
            if (arr[k].coins <= min3) { min3 = arr[k].coins; }
        }
    }

    if (min1 + min2 < min3) {
        cout << min1 + min2 << endl;
    } else { cout << min3 << endl; }

    return 0;
}