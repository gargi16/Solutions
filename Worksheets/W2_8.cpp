#include<bits/stdc++.h>
#include "linkedl.h"

using namespace std;

void insert(int n) {
    int flag = 0;
    node *temp1 = head;
    node *temp2 = temp1;
    while (temp2) {
        if (n <= temp2->data) {
            flag = 1;
            node *temp3 = new node;
            temp3->data = n;
            if (temp1 == temp2) {
                temp3->next = temp1;
                head = temp3;
            } else {
                temp3->next = temp2;
                temp1->next = temp3;
            }
            break;
        }
        temp1 = temp2;
        temp2 = temp2->next;
    }
    if (flag == 0) {
        node *temp3 = new node;
        temp3->data = n;
        temp3->next = temp2;
        temp1->next = temp3;
    }

}
void sortLL(int n) {
    int num;
    node *temp1, *temp2, *temp3;
    head = new node;
    cout << "\nEnter the digits to be sorted : ";
    cin >> num;
    head->data = num;
    head->next = NULL;
    for (int i = 1; i < n; i++) {
        int flag = 0;
        temp1 = head;
        cin >> num;
        for (int j = 0; j < i; j++) {
            if (num <= temp1->data) {
                flag = 1;
                temp3 = new node;
                temp3->data = num;
                temp3->next = temp1;
                if (j == 0) head = temp3;
                else temp2->next = temp3;
                break;
            }
            temp2 = temp1;
            temp1 = temp1->next;
        }
        if (flag == 0) {
            temp3 = new node();
            temp3->data = num;
            temp3->next = temp1;
            temp2->next = temp3;
        }
    }
}

int main() {
    int n;
    cout << "Enter number of integers : ";
    cin >> n;
    sortLL(n);
    print();
    cout << "\nEnter digit to be inserted : ";
    cin >> n;
    insert(n);
    cout << "\nNew List : ";
    print();
    return 0;
}





