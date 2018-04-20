#include <bits/stdc++.h>

using namespace std;

long getWays(int n,int m ,vector < long > c){
    long table[n+1];
    memset(table,0, sizeof(table));
    
    table[0] = 1 ;
    for (int i = 0; i <m ; ++i) {
        for (long j = c[i]; j <=n ; ++j) {
            table[j] += table[j-c[i]];
        }
    }
    return table[n];
}

int main() {
    int n;
    int m;
    cin >> n >> m;
    vector<long> c(m);
    for(int c_i = 0; c_i < m; c_i++){
        cin >> c[c_i];
    }

    // Print the number of ways of making change for 'n' units using coins having the values given by 'c'
    long ways = getWays(n,m, c);
    cout<<ways<<endl;
    return 0;
}
