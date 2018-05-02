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
public class NewClass1 {
     int a ;
     int b;
     String c ;
     String d ;
     NewClass1(int a , String c){
      this.a =a;
       this.c =c;
     }
      NewClass1(int a , int b , String c , String d){
      this.a =a;
      this.b=b;
      this.c =c;
      this.d =d;
      } 
      
      
      void display(){
          System.out.println(a + " " +b + " "+ c+ " "+ d);
      }
   
   public static void main(String[] args){
      NewClass1 obj1 = new  NewClass1(5 , "gargi");
      obj1.display(); 
      
     NewClass1 obj2 = new  NewClass1(5 , 6,  "gargi" ,"yadav");
     obj2.display();
    
}
}
