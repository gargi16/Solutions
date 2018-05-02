/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package findmaximum;

/**
 *
 * @author hp
 */
public class Array {

    public static void main(String[] args) {
        int[] array1;
        array1 = new int[7];
        System.out.println("Array Length = " + array1.length);

        for (int i = 0; i < 7; i++) {
            array1[i] = 2 * i;
        }
        System.out.println("Values Stored in Array:");
        for (int i = 0; i < array1.length; i++) {
            System.out.println(array1[i]);
        }

        String fruit;
        fruit = new String("apple");
        int len = fruit.length();
        System.out.println(len);
        String [] array = new String[5];
        String s = new String("An array is a group of contiguous or related data items");
        System.out.println("string length: " + s.length());
        System.out.println(s.replace('a', 'A'));
        System.out.println(s.toUpperCase());
        System.out.println(s.charAt(6));
        

    }
}
