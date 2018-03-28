#include <bits/stdc++.h>
using namespace std;

long long nCr[1001][1001];

int main() {

    for (int i = 0; i < 1001; i++)
        for (int j = 0; j < 1001; j++)
            nCr[i][j] = 0;
    for (int i = 0; i < 1001; i++) {
        for (int j = 0; j <= i; j++) {
            if (i == j || j == 0) {
                nCr[i][j] = 1;
            } else {
                nCr[i][j] = (nCr[i - 1][j - 1] + nCr[i - 1][j]);
            }
        }
    }
    int n,r ;
    cin>> n>> r ;
    cout<<nCr[n][r];
    return 0;
}
