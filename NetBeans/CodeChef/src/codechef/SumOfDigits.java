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
public class SumOfDigits {
     static int total =0;
    int remainder(int x){
        
     if(x>=10){
         total += (x%10) ; 
         x= (int) x/10 ;
         remainder(x);
         return total;
     }  
     else 
     { total += x ;
         return total ;
    }
    }
   
     public static void main(String[] args){
       Scanner sc = new Scanner(System.in);  
       int a = sc.nextInt();
       int b []= new int[a];
        for (int i =0 ; i<a ;i++){
           b[i] = sc.nextInt();
        }
       SumOfDigits obj = new SumOfDigits();
       for (int j =0 ; j<a ; j++){
       int z=  obj.remainder(b[j]);
          System.out.println(z);
          total =0 ;
          
       }
        
        
}
}