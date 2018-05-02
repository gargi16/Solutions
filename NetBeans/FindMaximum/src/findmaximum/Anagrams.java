/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package findmaximum;
import java.util.Arrays;
import java.util.Collections;
/**
 *
 * @author hp
 */
public class Anagrams {
    
public static void main(String [] args){
String a = "gargIi";
String b = "gAargi";
         char A[]= a.toLowerCase().toCharArray();
         char B[]= b.toLowerCase().toCharArray();
        
 Arrays.sort(A);
       Arrays.sort(B);
        System.out.println(A);
         System.out.println(B);
         System.out.println(Arrays.equals(A, B));
         
        
}
}
