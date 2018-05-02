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
public class LinkedList {
    Node head;
     
    static class Node{
        int data;
        Node next;
        Node(int d){
            data =d;
            next =null;
        }
    }
    public static void main(String [] args){
     LinkedList obj = new LinkedList();
     obj.head = new Node(1);
     Node second = new Node(2);
     Node third = new Node(3);
     
     obj.head.next = second;
     second.next = third;
    }
}
