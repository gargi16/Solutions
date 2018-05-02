/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package findmaximum;
import java.util.Calendar;

/**
 *
 * @author hp
 */
public class DateTime {
     public static void main(String[] args) {
    
         Calendar cal = Calendar.getInstance();
         System.out.println(cal.getTime());
         cal.add(Calendar.DATE, -10);
         System.out.println(cal.getTime());
          cal.add(Calendar.MONTH, 4);  
          System.out.println( cal.getTime());  
}
}