#include<bits/stdc++.h>
#include "linkedl.h"

using namespace std;

void insertbefore(int key, int num) {
    int flag = 0;
    node *temp1 = head;
    node *temp2 = temp1;
    while (temp1) {
        if (temp1->data == key) {

            node *temp3 = new node;
            temp3->data = num;
            temp3->next = temp1;
            if (temp1 == temp2) head = temp3;
            else temp2->next = temp3;
            flag = 1;
        }
        temp2 = temp1;
        temp1 = temp1->next;
    }
    if (flag == 0) cout << endl << "Key not found : \n\n";
}

int main() {
    int n, key, num;
    cout << "Enter the number of nodes : ";
    cin >> n;
    create(n);
    print();
    cout << "\nEnter the key and number to be inserted : ";
    cin >> key;
    cin >> num;
    insertbefore(key, num);
    cout << "The new list is : ";
    print();
    return 0;
}