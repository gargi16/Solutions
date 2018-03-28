#include <iostream>
#include <cstdio>
#include <algorithm>
#include <cstring>

using namespace std;
const int MAX = 300005;
const int MAX1 = 1e6 + 5;
int tree[MAX], p[MAX1], ans[MAX], a[MAX];
pair <int, pair<int, int> > pr[MAX];

void update(int idx, int val)
{
    while(idx < MAX)
    {
        tree[idx] += val;
        idx += (idx & -idx);
    }
}

int read(int idx)
{
    int sum = 0;
    while(idx > 0)
    {
        sum += tree[idx];
        idx -= (idx & -idx);
    }
    return sum;
}

int main()
{
    int n, q, x;
    scanf("%d", &n);
    for(int i = 1;i <= n;++i)
        scanf("%d", &a[i]);
    scanf("%d", &q);
    for(int i = 0;i < q;++i)
    {
        scanf("%d %d", &pr[i].second.first, &pr[i].first);
        pr[i].second.second = i;
    }
    sort(pr, pr + q);
    memset(p, -1, sizeof(p));
    memset(tree, 0, sizeof(tree));
    x = 0;
    for(int i = 1;i <= n;++i)
    {
        if(p[a[i]] != -1)
            update(p[a[i]], -1);
        p[a[i]] = i;
        update(i, 1);
        while(x < q and pr[x].first == i)
        {
            ans[pr[x].second.second] = read(pr[x].first) - read(pr[x].second.first-1);
            x++;
        }
    }
    for(int i = 0;i < q;++i)
        printf("%d\n", ans[i]);
    return 0;
}


// **************************************************************************************************************************
//MO's algorithm

//#include <bits/stdc++.h>
//
//using namespace std;
//#define ll long long  int
//#define si(x) scanf("%d",&x)
//#define sd(x) scanf("%lf",&x)
//#define sf(x) scanf("%f",&x)
//#define sll(x) scanf("%lld",&x)
//
//int main() {
//    int n;
//    si(n);
//    int arr[n];
//    for (int i = 0; i < n; ++i) {
//        si(arr[i]);
//    }
//    int q;
//    si(q);
//    pair<int, int> p[q];
//    for (int j = 0; j < q; ++j) {
//        int l, r ;
//        scanf("%d %d", &p[j].first,&p[j].second );
//
//    }
//    sort(p, p+q);
//    int frequencies[1000001];
//    int answers[q];
//    int start, end ;
//
//    frequencies[arr[start]]++;
//    int count = 1;
//    for (int k = 0; k <q ; ++k) {
//        while (start < p[k].first) {
//            frequencies[arr[start]]--;
//            if (frequencies[arr[start]] == 0) {
//                count--;
//            }
//            start++;
//        }
//        while (start > p[k].first) {
//            start--;
//            frequencies[arr[start]]++;
//            if (frequencies[arr[start]] == 1) {
//                count++;
//            }
//        }
//        while (end < p[k].second) {
//            end++;
//            frequencies[arr[end]]++;
//            if (frequencies[arr[end]] == 1) {
//                count++;
//            }
//        }
//        while (end > p[k].second) {
//            frequencies[arr[end]]--;
//            if (frequencies[arr[end]] == 0) {
//                count--;
//            }
//            end--;
//        }
//        answers[k] = count;
//    }
//
//    for (int m = 0; m <q ; ++m) {
//        cout<<answers[m]<<endl;
//    }
//    return 0;
//}
//

