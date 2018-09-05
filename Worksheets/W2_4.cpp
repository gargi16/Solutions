#include<bits/stdc++.h>
#include "linkedl.h"
using namespace std;

struct pointers
{
    node *keynode;
    node *previousnode;
};

pointers keysearch(int key)
{
    pointers keypointer;
    node *temp1=head;
    node *temp2=head;
    while(temp1)
    {
        if(temp1->data==key)
        {
            if(temp2==temp1)
            {
                keypointer.keynode=temp1;
                keypointer.previousnode=NULL;
            }
            else
            {
                keypointer.keynode=temp1;
                keypointer.previousnode=temp2;

            }
            return keypointer;
        }
        temp2=temp1;
        temp1=temp1->next;
    }
    keypointer.keynode=NULL;
    keypointer.previousnode=NULL;
    return keypointer;
}
int main()
{
    int n,key;
    cout<<"Enter the number of nodes : ";
    cin>>n;
    create(n);
    cout<<"\nEnter the key : ";
    cin>>key;
    pointers keyptr=keysearch(key);
    cout<<endl;
    if(keyptr.keynode)
    {
        cout<<"The key is found in "<<keyptr.keynode;
        cout<<"\nThe previous node is "<<keyptr.previousnode;
    }
    else
        cout<<"The key is not found in list.";
    return 0;
}