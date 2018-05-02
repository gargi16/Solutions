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
public class FindRemainder {
    public static void main(String[] args){
       Scanner sc = new Scanner(System.in);  
       int a = sc.nextInt();
       int b []= new int[a];
       int c []= new int[a];
               
       for (int i =0 ; i<a ;i++){
           b[i] = sc.nextInt();
           c[i] = sc.nextInt();
       }
       for(int j =0 ; j<a ; j++){
           System.out.println(b[j] % c[j]);
       }
       
}
}