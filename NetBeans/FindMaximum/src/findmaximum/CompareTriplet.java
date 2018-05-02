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
public class CompareTriplet {
     public static void main(String[] args) {
      Scanner sc = new Scanner(System.in);
        int a0, a1,a2,b0,b1,b2 , aCount, bCount;
        a0 = sc.nextInt();
        a1=sc.nextInt();
        a2 =sc.nextInt();
        b0= sc.nextInt();
        b1= sc.nextInt();
        b2= sc.nextInt();
        
        aCount = ((a0>b0)?1:0)+ ((a1>b1)?1:0)+ ((a2>b2)?1:0) ;
      bCount = ((a0<b0)?1:0)+ ((a1<b1)?1:0)+ ((a2<b2)?1:0) ;
 System.out.println(aCount+" " +bCount);
        
                
            
              
     }            
    
}
