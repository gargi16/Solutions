#include<iostream>

using namespace std;

int main() {
    int N;
    cin >> N;
    int p1, p1_total= 0, p2, p2_total=0,w,maxl=0;
    for (int i = 0; i < N; i++) {
        cin >> p1 >> p2;
        p1_total += p1;
        p2_total += p2;
        int diff = p2_total - p1_total;
        if (maxl < abs(diff)) {
            maxl = abs(diff);
            w = diff > 0 ? 2 : 1;
        }
    }
    cout <<w<<" "<< maxl;
    return 0;
}