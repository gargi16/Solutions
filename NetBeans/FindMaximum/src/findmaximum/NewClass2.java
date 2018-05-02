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
public class NewClass2{
    int a ;
     int b;
     String c ;
     String d ;
     NewClass2(int w , String y){
      a=w;
      c = y;
      
     }
      NewClass2(int w , int x , String y , String z){
     a= w;
     b= x;
     c= y;
     d= z;
      
      } 
      
      
      void display(){
          System.out.println(a + " " +b + " "+ c+ " "+ d);
      }
   
   public static void main(String[] args){
      NewClass2 obj1 = new  NewClass2(101 , "gargi ");
      obj1.display(); 
      
     NewClass2 obj2 = new  NewClass2(102 , 103,  "mehak " ,"shubhangi ");
     obj2.display();
    
}
    
}
