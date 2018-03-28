#include <bits/stdc++.h>

using namespace std;

int main() {
    int n;
    cin >> n;
    int arr[n + 1];
    int visited[n + 1];
    for (int i = 1; i < n + 1; ++i) {
        cin >> arr[i];
        visited[i] = 0;
    }
    vector<int> v[n + 1];
    int i = 1, k = 1, c = 0;
    while (i <= n) {
        if (visited[i] == 0) {
            visited[i] = 1;
            v[k].push_back(i);
            i = arr[i];
            c++;
        } else {
            v[k].push_back(i);
            if (c != n) {
                while (visited[i] != 0) { i++; }
                k++;
            } else{
                break;
            }
        }
    }
    cout<<k<<endl;
    for (int j = 1; j <k+1 ; ++j) {
        for (int l = 0; l <v[j].size() ; ++l) {
            cout<<v[j][l]<<" ";
        }
        cout<<endl;
    }
    return 0;
}