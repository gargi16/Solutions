/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package codechef;

import java.util.Scanner;

/**
 *
 * @author hp
 */
public class Name {
    void method(String str)
    {
         String[] array = str.split("\\s");
        int a = array.length;
        if (a == 1) {
            str = str.substring(0, 1).toUpperCase() + str.substring(1).toLowerCase();
            System.out.println(str);
        } else if (a == 2) {
            str = array[0].substring(0, 1).toUpperCase() + ". " +
                 array[1].substring(0, 1).toUpperCase() + array[1].substring(1).toLowerCase();
            System.out.println(str);
        } else if (a == 3) {
            str = array[0].substring(0, 1).toUpperCase() + ". " + array[1].substring(0, 1).toUpperCase() + ". " +
                    array[2].substring(0, 1).toUpperCase() + array[2].substring(1).toLowerCase();
            System.out.println(str);
            
        }
    }

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int x = sc.nextInt();
        sc.nextLine();
        String [] arr = new String[x];
        for(int i =0 ; i <x ; i++){
        arr[i] = sc.nextLine();
    
        }
           Name obj = new Name();
        for(int j =0 ; j< x ;j++)
         obj.method(arr[j]);
        
    
    }
}