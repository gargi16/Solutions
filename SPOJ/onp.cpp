#include <bits/stdc++.h>

using namespace std;
#define ll long long  int
#define si(x) scanf("%d",&x)
#define sd(x) scanf("%lf",&x)
#define sf(x) scanf("%f",&x)
#define sll(x) scanf("%lld",&x)

int main() {
    int tc, pse = 0;
    char s, x;
    vector<char> v;
    int a = 0;

    int charcount = 0;

    stack<char> stack1;

    cin >> tc;

    while (tc--) {
        v.clear();
        a = 0;
        cin >> s;
        a++;
        while (a != 0) {
            cin >> x;

            if (x == '(') {
                a++;
            } else {
                if (x == ')') {
                    a--;
                    v.push_back(stack1.top());
                    stack1.pop();
                } else {
                    if (x == '+' || x == '-' || x == '*' || x == '/' || x == '^' || x == '%' || x == '_' || x == '|' ||
                        x == ';' || x == '?' || x == '~') {
                        stack1.push(x);
                    } else {
                        charcount++;
                        v.push_back(x);
                    }
                }
            }
        }
        for (int i = 0; i < v.size(); i++) {
            cout << v.at(i);
        }
        cout << endl;
    }
    return 0;

} 
