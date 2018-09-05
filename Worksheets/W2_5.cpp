#include<bits/stdc++.h>
#include "linkedl.h"
using namespace std;


int main() {
    int n, key, num;
    cout << "Enter the number of nodes : ";
    cin >> n;
    create(n);
    print();
    cout << "\nEnter the key and number to be inserted : ";
    cin >> key;
    cin >> num;
    insertafter(key, num);
    cout << "The new list is : ";
    print();
    return 0;
}