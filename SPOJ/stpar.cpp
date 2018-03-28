//TODO

#include <bits/stdc++.h>

using namespace std;
#define ll long long  int
#define si(x) scanf("%d",&x)
#define sll(x) scanf("%lld",&x)

void check(stack<int> s, int k) {
    if (!s.empty() && s.top() == k) {
        s.pop();
        k++;
        if (s.empty()) {
            cout << "yes" << endl;
        } else {
            check(s, k);
        }
    } else {
        cout << "no" << endl;
    }

}

int main() {
    stack<int> s;
    int t, a;
    si(t);
    int k = 1;
    while (t) {
        for (int i = 0; i < t; ++i) {
            si(a);
            if (a != k) {
                s.push(a);
            } else {
                k++;
            }
        }
        check(s, k);
        while (!s.empty()){
            s.pop();
        }

        si(t);
    }

    return 0;
}