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
public class SplitString {
      public static void main(String[] args ){
          Scanner sc = new Scanner (System.in);
            String s = sc.nextLine();
        
        String [] array = s.split("!|\\,|\\?|\\.|\\_|\\'|\\@|\\s");
        int length = array.length;
        for (int i= 0; i< array.length ;i++)
        {
            if (array[i].isEmpty())
           length--;
        }
        System.out.println(length);
        for (int j= 0; j< array.length ;j++)
        {
            if (!array[j].isEmpty())
           System.out.println(array[j] );
        }
 

    
        
        
        sc.close();
    }
}
