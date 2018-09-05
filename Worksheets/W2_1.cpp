#include<bits/stdc++.h>

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

void print() {
    node *temp = head;
    while (temp) {
        cout << temp->data << "  ";
        temp = temp->next;
    }
}

void modify() {
    int pos, num;
    cout << "\nEnter the position and data to be modified : ";
    cin >> pos >> num;
    node *temp = head;
    for (int i = 1; i < pos; i++) {
        temp = temp->next;
    }
    temp->data = num;
}

int count() {
    node *temp = head;
    int count = 0;
    while (temp) {
        count++;
        temp = temp->next;
    }
    return count;
}

int main() {
    int n;
    cout << "Enter the number of nodes : ";
    cin >> n;
    create(n);
    print();
    int c = count();
    cout << "\n\nCount in list = " << c;
    modify();
    cout << endl;
    print();
    return 0;
}