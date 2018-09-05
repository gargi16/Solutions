#include<bits/stdc++.h>

using namespace std;
struct node {
    int data;
    node *next;
} *head;

int josephus(int n, int m) {
    head = new node;
    head->data = 1;
    head->next = NULL;
    node *temp = head;
    for (int i = 2; i <= n; i++) {
        node *nextnode = new node;
        nextnode->data = i;
        temp->next = nextnode;
        temp = nextnode;
    }
    temp->next = head;
    node *ptr1 = head, *ptr2 = head;
    while (ptr1->next != ptr1) {

        int count = 1;
        while (count != m) {
            ptr2 = ptr1;
            ptr1 = ptr1->next;
            count++;
        }
        node *ptr3 = ptr1;
        ptr2->next = ptr1->next;
        ptr1 = ptr2->next;
        delete (ptr3);
    }
    return ptr1->data;
}

int main() {
    int n, m;
    cout << "Enter number of people and next count : ";
    cin >> n >> m;
    cout << "The last position left is : " << josephus(n, m);
    return 0;
}





