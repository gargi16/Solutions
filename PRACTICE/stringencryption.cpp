#include <bits/stdc++.h>

using namespace std;
#define ll long long  int
#define si(x) scanf("%d",&x)
#define sd(x) scanf("%lf",&x)
#define sf(x) scanf("%f",&x)
#define sll(x) scanf("%lld",&x)

bool isVowel(char c) {
    if (c == 'a' || c == 'e' || c == 'i' || c == 'o' || c == 'u')
        return true;
    return false;
}

int main() {
    int t;
    si(t);
    while (t--) {
        string s;
        int k;

        cin >> s >> k;
        int temp = k;
        int len = s.size();
        int ss = len - (k - 1);
        int arr[ss];
        for (int i = 0; i < ss; ++i) {
          //  cout<<i<<"      "<<i+temp<<endl ;
            string sub = s.substr(i, temp);
            int count = 0;
         //   cout<<sub<<endl;
            for (int j = 0; j < k; ++j) {
                if (isVowel(sub.at(j))) { count++; }
            }

            arr[i] = count * (k - count);

        }
        for (int l = 0; l < ss; ++l) {
            cout << arr[l];
        }
        cout << endl;
    }
    return 0;
}