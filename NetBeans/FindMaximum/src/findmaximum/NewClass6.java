/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package findmaximum;
import java.util.* ;
/**
 *
 * @author hp
 */
public class NewClass6 {
    
    public static void main(String[] args) {
        Scanner in = new Scanner(System.in);
        int n = in.nextInt();
        int[] calories = new int[n];
        for(int calories_i=0; calories_i < n; calories_i++){
            calories[calories_i] = in.nextInt();
        }
        // your code goes here
        Arrays.sort(calories);
        int total =0 ;
        for(int i =0 ; i< n ;i++){
            total += calories[n-1-i]*(Math.pow(2,i)) ;
        }
        System.out.println(total);
        
        
    }
}


