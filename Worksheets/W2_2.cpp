#include<bits/stdc++.h>

using namespace std;
struct node {
    int data;
    node *next;
} *head;

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

void print() {
    node *temp = head;
    while (temp) {
        cout << temp->data << "  ";
        temp = temp->next;
    }
}

int main() {
    int n;
    cout << "Enter number of integers : ";
    cin >> n;
    sortLL(n);
    print();
    return 0;
}