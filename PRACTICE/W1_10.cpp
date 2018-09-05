#include <iostream>
#include <cmath>
#include <algorithm>
#include <vector>

using namespace std;

vector<string *> Reverse(vector<string *> a) {
    int n = a.size();
    for (int i = 0; i < n / 2; i++) {
        swap(a[i], a[n - 1 - i]);
    }
    return a;
}

int main() {
    vector<string *> a;
    string *x;
    string p = "a";
    x = &p;
    string *y;
    string q = "b";
    y = &q;
    string *z;
    string r = "c";
    z = &r;
    a.push_back(x);
    a.push_back(y);
    a.push_back(z);

    for (int i = 0; i < a.size(); i++)
        cout << *a[i] << " ";
    cout << endl;
    cout << "The reversed array is: " << endl;
    a = Reverse(a);
    for (int i = 0; i < a.size(); i++)
        cout << *a[i] << ", ";
    return 0;
}
