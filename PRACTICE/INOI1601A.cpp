#include<bits/stdc++.h>

using namespace std;

#define ll long long int
int w[100001];
vector<int> adj[100001];
int ans = 0;

void dfs(int s, vector<int> adj[], int mx) {

    ans = max(ans, mx - w[s]);
    mx = max(mx, w[s]);

    vector<int>::iterator it;
    for (it = adj[s].begin(); it != adj[s].end(); it++) {
        dfs(*it, adj, mx);
    }
}

int main() {
    int n, x, s;
    cin >> n;
    for (int i = 1; i <= n; i++) {
        cin >> w[i];
    }
    for (int i = 1; i <= n; i++) {
        cin >> x;
        if (x != -1) {
            adj[x].push_back(i);
        } else {
            s = i;
        }
    }
    vector<int>::iterator it;
    for (it = adj[s].begin(); it != adj[s].end(); it++) {

        dfs(*it, adj, w[s]);
    }
    cout << ans;
}