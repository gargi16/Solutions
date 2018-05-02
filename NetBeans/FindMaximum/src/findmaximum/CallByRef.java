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
public class CallByRef {
    int id;
    String name;
 CallByRef(int i,String n){
     this.id= i;
     this.name = n;
 }
  void display(){
  System.out.println(id+ " " +name);
  } 

public static void main(String[] args){
    CallByRef s1 = new CallByRef(111, "gargi ");
    s1.display();
}
    
    
}
