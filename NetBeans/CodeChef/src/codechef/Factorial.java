/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package codechef;

import java.util.Scanner;
class Factorial {
public static void main(String[] args) {
 
        Scanner s1 = new Scanner(System.in);
        int n = s1.nextInt();
        int a[] = new int[n];
  
        
        for ( int i = 0; i <= n - 1; i++) {
            a[i] = s1.nextInt();
        }
       
        for (int i = 0; i <= n - 1; i++) {
            int b=0;
            int j =5;
            while(a[i]/j >0)
             {
                b += a[i] /j;
              j *=5;  
            }
              System.out.println(b);
        }
     
 
    }
}