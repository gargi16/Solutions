/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package findmaximum;
import java.util.*;
/**
 *
 * @author hp
 */
public class InsertionSort {
    public static void insertIntoSorted(int[] ar) {
        
          int n = ar.length;
        int i;
        for ( i=1; i<n; ++i)
        {
            int a = ar[i];
            int j = i-1;
 
           
            while (j>=0 && ar[j] >a)
            {
                ar[j+1] = ar[j];
                j = j-1;
               printArray(ar);
            } 
            ar[j+1] = a;
         
        }       
        
        printArray(ar);

    }
    
    

    public static void main(String[] args) {
        Scanner in = new Scanner(System.in);
        int s = in.nextInt();
        int[] ar = new int[s];
        for(int i=0;i<s;i++){
            ar[i]=in.nextInt(); 
        }
        insertIntoSorted(ar);
    }
    
    
  static void printArray(int[] ar) {
        for(int n: ar){
            System.out.print(n+" ");
        }
        System.out.println("");
    }
        
    
}
