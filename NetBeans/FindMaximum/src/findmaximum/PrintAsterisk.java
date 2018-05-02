/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package findmaximum;
import javax.swing.JOptionPane;
/**
 *
 * @author hp
 */
public class PrintAsterisk {
    
   public static void main(String [] args ){
    int x , y; 
    
    for (x=1 ; x <=4 ; x++)
    {
        for (y=1  ; y <=x ; y++){
        System.out.print("*");
        }
        System.out.println("\n");
    }
          JOptionPane.showMessageDialog(null,  "Welcome\nto\nJava" );

        }
    
    
    

      
    }
 

