#include <bits/stdc++.h>

using namespace std;
#define ll long long  int
#define si(x) scanf("%d",&x)
#define sd(x) scanf("%lf",&x)
#define sf(x) scanf("%f",&x)
#define sll(x) scanf("%lld",&x)

using namespace std;

inline bool compare(pair<ll, ll> p1, pair<ll, ll> p2) {
    return p1.first < p2.first;
}

int main() {
    ll n, x, y, i, temp, min_time = LLONG_MAX, start, endt;
    cin >> n >> x >> y;
    vector<pair<ll, ll> > contest(n);
    vector<ll> v(x);
    vector<ll> w(y);
    for (i = 0; i < n; i++) {
        cin >> start >> endt;
        contest[i].first = start;
        contest[i].second = endt;

    }
    sort(contest.begin(), contest.end(), compare);
    for (i = 0; i < x; i++)
        cin >> v[i];
    sort(v.begin(), v.end());
    for (i = 0; i < y; i++)
        cin >> w[i];
    sort(w.begin(), w.end());
    vector<ll>::iterator it1 = v.begin(), it2 = w.begin();
    for (i = 0; i < n; i++) {
        it1 = upper_bound(v.begin(), v.end(), contest[i].first);
        it1--;
        it2 = upper_bound(w.begin(), w.end(), contest[i].second - 1);
        if (*it2 > *it1) {
            temp = *it2 - *it1 + 1;
            if (min_time > temp)
                min_time = temp;

        } else continue;

    }
    cout << min_time;
    return 0;
}