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
public class Packaging {
    
    public static void main(String[] args ){
       Scanner sc = new Scanner(System.in);
       int a = sc.nextInt();
       int array[] = new int[a];
       for (int i=0; i< a; i++){
           array[i] = sc.nextInt();
       }
       for(int j =0; j< a; j++){
           array[j] = array[j]/2 ; 
           System.out.println(array[j]+1 );
       }
       
       
       
    }
}
