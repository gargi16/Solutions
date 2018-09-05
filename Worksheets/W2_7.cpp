#include<bits/stdc++.h>
#include "linkedl.h"

using namespace std;

void insert(int k, int num) {
    node *temp1 = head;
    for (int i = 0; i < k - 2; i++) {
        temp1 = temp1->next;
    }
    node *temp2 = new node;
    temp2->data = num;
    if (k == 1) {
        temp2->next = temp1;
        head = temp2;
    } else {
        temp2->next = temp1->next;
        temp1->next = temp2;
    }
}

int main() {
    int n, k, num;
    cout << "Enter the number of nodes : ";
    cin >> n;
    create(n);
    print();
    cout << "\nEnter the position and number to be inserted : ";
    cin >> k;
    cin >> num;
    insert(k, num);
    cout << "The new list is : ";
    print();
    return 0;
}