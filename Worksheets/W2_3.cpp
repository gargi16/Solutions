#include<bits/stdc++.h>
#include "linkedl.h"
using namespace std;

int *keysearch(int key) {
    node *temp = head;
    while (temp) {
        if (temp->data == key)
            return &(temp->data);
        temp = temp->next;
    }
    return NULL;
}

int main()
{
    int n,key;
    cout<<"Enter the number of nodes : ";
    cin>>n;
    create(n);
    cout<<"\nEnter the key : ";
    cin>>key;
    int *keyptr=keysearch(key);
    cout<<endl;
    if(keyptr)
        cout<<"The key is found in "<< keyptr;
    else
        cout<<"The key is not found in list.";
    return 0;
}