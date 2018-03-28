#include <bits/stdc++.h>

using namespace std;

int main() {
    int n;
    cin >> n;
    int a[n + 1];
    int p[n + 1];
    vector<int> v[n + 1];
    int root;

    for (int i = 1; i <= n; i++) {
        cin >> a[i];
    }

    for (int i = 1; i <= n; i++) {
        cin >> p[i];
        if (p[i] == -1) {
            root = i;
            continue;
        }
        v[p[i]].push_back(i);
    }

    queue<int> q;
    q.push(root);
    int ans = 0;
    int mx[n + 1];
    bool vis[n + 1] = {false};
    vis[root] = true;
    mx[root] = a[root];

    while (!q.empty()) {
        int f = q.front();
        q.pop();
        for (int i = 0; i < v[f].size(); i++) {
            int z = v[f][i];

            if (!vis[z]) {
                q.push(z);
                vis[z] = true;
                ans = max(ans, mx[f] - a[z]);
                mx[z] = max(a[z], mx[f]);

            }

        }
    }
    cout << ans;
    return 0;
}