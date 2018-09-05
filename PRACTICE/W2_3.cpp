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
int main(){
    Node *head = NULL ;
    insert_f(&head, 9) ;
    insert_f(&head, 5) ;
    insert_f(&head, 3) ;
    insert_f(&head, 11) ;

    Node *ans = search(head, 5) ;
    cout<< ans->data ;

    return 0;
}