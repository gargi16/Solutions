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
public class String1 {
     public static void main(String[] args) {
       Scanner scan = new Scanner(System.in);
            String s = scan.nextLine();
             int i = scan.nextInt();
        int x,y,j;
        String a =  s.substring(0, i);
        String b =  s.substring(0, i);
        for (j =0; j<= s.length()-i; j++)
        {String str =  s.substring(j ,j +i);
          x = a.compareTo(str);
         if (x <= 0)
        { a = str;
         }
        else
        { a= a;}
         y = b.compareTo(str);
         if(y>=0)
             { b = str;}
         else
             {b =b;}
         
            
          }  System.out.println(b);    
        System.out.println(a);     
    
}
}
