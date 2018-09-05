#include<bits/stdc++.h>

using namespace std;
struct node {
    int data;
    node *next;
    node *prev;
} *head;

void insert_dll(int n)
{
    int num;
    cout << "Enter integers : ";
    cin >> num;
    node *temp = new node;
    temp->data = num;
    temp->next = NULL;
    temp->prev = NULL;
    head = temp;
    node *temp2 = temp;
    for (int i = 2; i <= n; i++) {
        cin >> num;
        int flag = 0;
        while (temp) {
            if (num <= temp->data) {
                node *newnode = new node;
                newnode->data = num;
                if (temp == head) {
                    newnode->next = head;
                    newnode->prev = NULL;
                    head->prev = newnode;
                    head = newnode;
                } else {
                    newnode->next = temp;
                    newnode->prev = temp->prev;
                    (temp->prev)->next = newnode;
                    temp->prev = newnode;
                }
                flag = 1;
                break;
            }
            temp2 = temp;
            temp = temp->next;
        }
        if (flag == 0) {
            node *newnode = new node;
            newnode->data = num;
            newnode->next = NULL;
            newnode->prev = temp2;
            temp2->next = newnode;
        }
        temp = head;

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
    cout << "Enter number of integers in the list : ";
    cin >> n;
    insert_dll(n);
    print();
    return 0;
}