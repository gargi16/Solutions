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
public class TwinArrays {
     static int twinArrays(int[] ar1, int[] ar2){
        // Complete this function
        //int i j;
        int smallest= ar1[0];
        int secondSmallest= ar1[0];
       
        for (int  i = 0; i < ar1.length; i++) {
        if(ar1[i]==smallest){
          secondSmallest=smallest;
        } else if (ar1[i] < smallest) {
            secondSmallest = smallest;
            smallest = ar1[i];
        } else if (ar1[i] < secondSmallest) {
            secondSmallest = ar1[i];
        }
        }
        int smallest2= ar2[0];
        int secondSmallest2= ar2[0];
            
            for (int j = 0; j < ar2.length; j++) {
        if(ar2[j]==smallest2){
          secondSmallest2=smallest2;
        } else if (ar2[j] < smallest2) {
            secondSmallest2 = smallest2;
            smallest2 = ar2[j];
        } else if (ar2[j] < secondSmallest2) {
         secondSmallest2 = ar2[j];
        }
                
            }    
        int x = smallest;
    int k, m;
        int l=0;
    for (k =0; k <ar1.length ;k++)
    {if (ar1[k]==x)
        l=k;
        }
         int y = smallest2;
    int n =0;
    for (m =0; m <ar2.length ;m++)
    {if (ar2[m]==y)
        n=m;
        }
        
        
                if (n==l){
                    
                    if( (smallest -secondSmallest)< (smallest2 -secondSmallest2)){
                       return (smallest2+secondSmallest);}
                        else
                         return (smallest+secondSmallest2);    
                }
                    else 
                    {return (smallest +smallest2);}
    }          
                    

    public static void main(String[] args) {
        Scanner in = new Scanner(System.in);
        int n = in.nextInt();
        int[] ar1 = new int[n];
        for(int ar1_i = 0; ar1_i < n; ar1_i++){
            ar1[ar1_i] = in.nextInt();
        }
        int[] ar2 = new int[n];
        for(int ar2_i = 0; ar2_i < n; ar2_i++){
            ar2[ar2_i] = in.nextInt();
        }
        int result = twinArrays(ar1, ar2);
        System.out.println(result);
    }
} 
