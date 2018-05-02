/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package findmaximum;
import java.util.Scanner;
/**
 *
 * @author hp
 */
public class BinaryN {
    
     public static void main(String[] args) {
        Scanner in = new Scanner(System.in);
        int n = in.nextInt();
        String s = Integer.toBinaryString(n);
        char a ='1';
        int count =0 ; 
       
        int l =s.length();
         int [] temp = new int [l]; 
        int j=0;
       for( int i =0; i< l; i++){
          if ( s.charAt(i) ==a)
          {count++;}
           else 
           {temp[j] = count;
               count =0;
                 j++;}
          } int max = temp[0];
        
        for (int k=0; k<l ; k++){
            
            
            if(temp[k]> max)
                max= temp[k];
        }
        if(count > max)
            max = count;
        System.out.println(max);
        System.out.println(s);
              
       }
        
                                  
    
}
