#include <bits/stdc++.h>
#include "linkedList.h"
using namespace std ;


int main(){
    Node *head = NULL ;
    insert_f(&head, 9) ;
    insert_f(&head, 5) ;
    insert_f(&head, 3) ;
    insert_f(&head, 11) ;

    insertAfter(head, 5, 22) ;
    printList(head) ;

    return 0;

}