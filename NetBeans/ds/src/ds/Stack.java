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
public class Stack {

    static final int max = 100;
    int top;
    int array[] = new int[max];

    boolean isEmpty() {
        return (top < 0);
    }

    Stack() {
        top = -1;
    }

    boolean push(int data) {
        if (top >= max) {
            System.out.println("Stack overflow");
            return false;
        } else {
            array[++top] = data;
            return true;
        }
    }

    int pop() {
        if (top < 0) {
            System.out.println("Stsck underflow");
            return 0;
        } else {
            int a = array[top--];
            return a;
        }
    }
}
class NewClass{
    public static void main(String[] args) {
        Stack obj = new Stack();

        obj.push(10);
        obj.push(11);
        obj.push(2);
        System.out.println(obj.pop());
    }

}
