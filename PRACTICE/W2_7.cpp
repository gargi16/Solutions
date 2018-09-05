#include <bits/stdc++.h>
#include "linkedList.h"

using namespace std ;

int main(){
    Node *head = NULL ;
    insert_f(&head, 9) ;
    insert_f(&head, 5) ;
    insert_f(&head, 3) ;
    insert_f(&head, 11) ;
    insert_f(&head, 1) ;

    insert_k(head, 2, 99) ;
    printList(head) ;

    return 0;
}