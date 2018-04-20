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
void clear(stack<int> s ){
    while (!s.empty()){
        s.pop();
    }
}

int main() {

    int t ;
    si(t);

    while (t) {
        stack<int> s;
        int a ;
        int k = 1;
        for (int i = 0; i < t; ++i) {
            si(a);
            if (a != k) {
                s.push(a);
            } else {
                k++;
            }
        }
        check(s, k);
        clear(s);

        si(t);
    }

    return 0;
}