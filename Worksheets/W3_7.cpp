#include<bits/stdc++.h>

using namespace std;

void towerofhanoi(int n, int from, int to, int aux) {
    if (n == 1) {
        cout << "Moved Disk " << n << " :  from " << from << " to " << to << endl;
        return;
    }
    towerofhanoi(n - 1, from, aux, to);
    cout << "Moved Disk " << n << " :  from " << from << " to " << to << endl;
    towerofhanoi(n - 1, aux, to, from);

}

int main() {
    int n;
    cout << "Enter Number Of Disks : ";
    cin >> n;
    towerofhanoi(n, 1, 3, 2);
    return 0;
}