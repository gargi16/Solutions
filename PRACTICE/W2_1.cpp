#include <bits/stdc++.h>
using namespace std;

struct Node{
    int data ;
    Node *next ;
};
void insert_f(Node **head, int key){
    Node *newNode = (Node *) malloc(sizeof(Node)) ;
    newNode->data  = key ;
    newNode->next = *head ;
    *head = newNode ;

}

void printList(Node *n){
    while(n != NULL){
        cout<<n->data <<"  " ;
        n= n->next ;
    }
}
int count(Node *n){
    int c =0;
    while (n!= NULL){
        c++ ;
        n = n->next;
    }
    return c;
}
int main(){
    Node *head = NULL ;
    insert_f(&head, 9) ;
    insert_f(&head, 5) ;
    insert_f(&head, 3) ;
    insert_f(&head, 11) ;

    printList(head) ;
    cout<<"\n" << count(head) <<"\n" ;
    return 0;

}