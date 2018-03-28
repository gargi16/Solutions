#include <bits/stdc++.h>

using namespace std;
// int p[100000];
int n, y;
void count(int p[], int y){

    for (int i = 0; i <n ; ++i) {
        if(p[i]==y){
            y = p[i] ;
            p[i]= -1;
            count(p,y);
        }
    }
}
int main() {

    cin >> n;
    int a[n + 1];
    int p[n + 1];
    vector<int> v[n + 1];
    int root;

    for (int i = 0; i < n; i++) {
        cin >> p[i];
        if (p[i] == -1) {
            root = i;
            continue;
        }
        //v[p[i]].push_back(i);
    }
    cin>>y ;
    p[y] = -1;
    count(p,y);

    set<int> s ;
    for (int j = 0; j <n ; ++j) {
        s.insert(p[j]);
    }
    int c =0;
   // const bool is_in = s.find(k) != s.end();
    for (int k = 0; k <n ; ++k) {
        if(p[k]!=-1 && s.find(k)==s.end()){
            c++ ;
        }
    }

    cout << c;
    return 0;
}