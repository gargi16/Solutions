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
public class CodeChef {

   
  
         public static void main(String[] args) {
             Scanner sc = new Scanner(System.in);
             int grades =sc.nextInt();
             int gradeNew;
       if( (int) grades/5 == Math.round(grades/5))
               gradeNew = grades;
            else 
              gradeNew =5*  Math.round(grades/5);
       
       System.out.println(gradeNew);
       System.out.println((int) grades/5);
       System.out.println(Math.round( (double)grades/5));
       
       System.out.println(Math.round(14.6 ));
       System.out.println(Math.round(14.4 ));
       System.out.println(Math.round(15.6 ));
                    }
    }
