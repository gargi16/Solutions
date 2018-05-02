/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package findmaximum;

/**
 *
 * @author hp
 */
public class Exp2 {
   public static void main(String args[]) {
      try {
         int a[] = new int[2];
         a[2]= 10/0;
         System.out.println("Access element three :" + a[3]);
      }
      catch(ArithmeticException f){
          System.out.println("Exception thrown " + f);
      }catch(ArrayIndexOutOfBoundsException e) {
         System.out.println("Exception thrown  :" + e);
      }
      
      System.out.println("Out of the block");
   }
}
    

