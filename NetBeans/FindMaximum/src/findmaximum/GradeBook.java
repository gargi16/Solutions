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
public class GradeBook {

    void displayMessage(){
        System.out.println("enter the coursename:");
        Scanner input= new Scanner(System.in);
        String a = input.nextLine();
        System.out.println("The name of the course is "+ a);
    }
  
    
     public void determineAverage(){
       Scanner input= new Scanner(System.in);
       
       double total = 0;
       int count = 1;
        
        while (count <= 5){
          System.out.println("Enter marks :");
           double marks = input.nextDouble();
           total += marks;
           count +=1 ;
         
        } double  average =total/5;
        System.out.println("Average of all the marks is " + average);
        
    }
    
     
     public void findAverage(){
         double total =0;
         double count = 1;
         double value;
         Scanner input= new Scanner(System.in);
         System.out.println("Enter marks or -1 to quit :");
         value = input.nextDouble();
         while(value != -1){
             total += value;
             count +=1 ;
             
              System.out.println("Enter marks or -1 to quit :");
       value = input.nextDouble();
           }
        if (count!=0){
            double average = total / count;
            System.out.println("total no. of grades entered:"  + (count-1));
            System.out.println("Average of all grades is " + average);
        } 
        else 
             System.out.println("No grades were entered");
     }
     
     
    
     
        public static void main(String[] args ){
            
           
}
}