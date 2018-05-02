/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package findmaximum;
import java.io.IOException;

/**
 *
 * @author hp
 */
public class Exp3 {
    void m() throws IOException{
        throw new IOException("device error");
        
    }
   // void n() throws IOException{
     //   m();
    //}
     void p(){
         try{
             m();
         }
         catch (Exception e){
             System.out.println("Exception handled");}
     }
      public static void main(String[] args) {
          Exp3 obj = new Exp3();
          obj.p();
          System.out.println("normal flow");
          
      }
    
}
