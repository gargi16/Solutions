
#ifndef PRACTICE_LINKEDLIST_H
#define PRACTICE_LINKEDLIST_H

#include <bits/stdc++.h>
using namespace std ;

struct Node{
    int data ;
    Node *next ;
};
int count(Node *n){
    int c =0;
    while (n!= NULL){
        c++ ;
        n = n->next;
    }
    return c;
}
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
// Q3
Node* search(Node *n, int key){
    while(n){
        if(n->data == key){
            return n;
        }else{
            n= n->next;
        }
    }
    return n ;
}
// Q5
void insertAfter(Node *head, int key,  int new_data)
{
    Node* newNode =(Node*) malloc(sizeof(Node));
    Node *p = head;
    while(p->data != key){
        p = p->next;
    }

    newNode->data  = new_data;
    newNode->next = p->next;
    p->next = newNode;

}
// Q6
void insertBefore(Node *head, int key, int new_data){

    Node *newNode = (Node*) malloc(sizeof(Node) ) ;
    Node *p = head;
    while(p->next && p->next->data != key){
        p = p->next ;
    }
    newNode->data  = new_data;
    newNode->next = p->next;
    p->next = newNode;

}
// Q7
void insert_k(Node *head, int k, int new_data){
    Node *newNode = (Node*) malloc(sizeof(Node) ) ;
    Node *p = head;
    if(k>=2){
        while(k-2 !=0 ){
            p = p->next ;
            k--;
        }
        newNode->data  = new_data;
        newNode->next = p->next;
        p->next = newNode;
    } else if(k==1){
        insert_f(&head, new_data);
    }

}
void insert(Node *head, int key, int new_data){
    Node *newNode = (Node* ) malloc(sizeof(Node)) ;
    Node *q = head ;
    while(q->next && q->next->data != key) {
        q = q->next;

    }
    newNode->data = new_data ;
    newNode->next = q->next ;
    q->next= newNode ;
}
#endif //PRACTICE_LINKEDLIST_H
