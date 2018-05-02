/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ds;

/**
 *
 * @author hp
 */
public class LinkedList2 {
    
    
     public static void main(String[] args ){
        LinkedList1 llist = new LinkedList1();
        llist.append(6);
        llist.push(7);
        llist.push(1);
        llist.append(4);
        llist.insertAfter(llist.head.next, 8);   
         System.out.println("\nCreated Linked list is: ");
        llist.printList();
        
        
        llist.deleteNodeA(7);
        System.out.println("\nNew Linked list is: ");
        llist.printList();
        
        llist.deleteNodeB(2);
        System.out.println("\nNew Linked list is: ");
        llist.printList();
        
      
        System.out.println("\nnumber of nodes is " +  llist.getCount());
    }
   
}
