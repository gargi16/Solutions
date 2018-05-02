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
public class Atm {public static void main(String[] args){
        Scanner a = new Scanner(System.in);
        int amount = a.nextInt();
        double accBalance= a.nextDouble();
       
          if(accBalance>(amount + 0.50) && (amount %5==0))
          {
              accBalance -=(amount + 0.50);
              System.out.println(accBalance);
             
          }
          else
              System.out.println(accBalance);
                  
        
    }
            
     
    
}
