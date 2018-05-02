/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package findmaximum;
import java.util.Scanner; 
/**
 
 * @author hp
 */
        
    
public class NewClass {
 void max(){
        int x ,y ,z;
        System.out.println("enter 3 numbers");
        Scanner value = new Scanner(System.in);
                x = value.nextInt();
                y = value.nextInt();
                z = value.nextInt();
                
                if (x>y &&  x >z)
                    System.out.print(x + " is maximum");
                else 
                    if (y > x && y>z)
                        System.out.println(y  + " is maximum");
                    else 
                        if (z>x &&z> y)
                            System.out.println(z  + " is maximum");
                else
                            System.out.println("all numbers are same");
    }
    
    
}
