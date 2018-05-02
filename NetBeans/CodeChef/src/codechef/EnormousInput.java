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
public class EnormousInput {
    public static void main (String[] args ){
    Scanner s1 = new Scanner(System.in);
    int n , k , a;
    int b =0;
    n = s1.nextInt();
    k = s1.nextInt();
    for (int i =1; i<= n;i++){
        a =s1.nextInt();
        
        if(a%k ==0)
            b++;
           
    }
    System.out.println(b);
}
}