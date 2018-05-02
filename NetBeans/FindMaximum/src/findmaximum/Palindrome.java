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
public class Palindrome {
     void isPalindrome(String s){ 
          int x = s.length(); 
                                 
    if (x < 2) 
        System.out.println("Yes");
          
    else
        if (s.charAt(0) !=  s.charAt(x - 1) )
        System.out.println("No");
     else
        isPalindrome(s.substring(1, x - 1));
 
        
        }

    public static void main(String[] args) {
        
        Scanner sc=new Scanner(System.in);
        String A=sc.nextLine();
        /* Enter your code here. Print output to STDOUT. */
           //   int x = A.length(); 
        
     Palindrome obj = new Palindrome();
        obj.isPalindrome(A);
    
}
}
