#ifndef WORKSHEETS_LINKEDL_H
#define WORKSHEETS_LINKEDL_H

#include <bits/stdc++.h>

using namespace std;

struct node {
    int data;
    node *next;
} *head;

void create(int n) {
    int num;
    node *temp1 = new node;
    cout << "\nEnter data : ";
    cin >> num;
    temp1->data = num;
    temp1->next = NULL;
    head = temp1;
    for (int i = 0; i < n - 1; i++) {
        node *temp2 = new node;
        cin >> num;
        temp2->data = num;
        temp2->next = NULL;
        temp1->next = temp2;
        temp1 = temp2;

    }
}


void insertafter(int key, int num) {
    int flag = 0;
    node *temp1 = head;
    while (temp1) {
        if (temp1->data == key) {

            node *temp3 = new node;
            temp3->data = num;
            temp3->next = temp1->next;
            temp1->next = temp3;
            flag = 1;
        }
        temp1 = temp1->next;
    }
    if (flag == 0) cout << endl << "Key not found : \n\n";
}

void print() {
    node *temp = head;
    while (temp) {
        cout << temp->data << "  ";
        temp = temp->next;
    }
}


#endif //WORKSHEETS_LINKEDL_H
