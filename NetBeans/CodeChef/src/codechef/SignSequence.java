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
public class SignSequence {
    void method (String str)
    {
        int a =1 ;
        int max =1;
        int b = str.length();
        for(int i =0 ; i<b ; i++)
        {
            {if (str.charAt(i)== '<')
                a++ ;
            else if(str.charAt(i)== '>')
                a =1  ;
            else if(str.charAt(i)== '=')
             a =a ;
            }
            
            if (a> max)
                max =a ;
            else if(a < max)
                max = max ;
            else
                max = max ;
            
        }
        System.out.println(max);
    }
            
     public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int x = sc.nextInt();
        sc.nextLine();
        String [] arr = new String[x];
        for(int i =0 ; i <x ; i++){
        arr[i] = sc.nextLine();
    
        }
        SignSequence obj = new SignSequence();
        for(int j =0 ; j< x ;j++)
         obj.method(arr[j]);
        
    
    }
        
        
}

