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
 abstract class Bike {
    abstract void run();
    
    
}

class Honda extends Bike{
void run(){
    System.out.println("Bike Speed Limit is ");
}
        
  public static void main(String[] args){
  Honda h1=new Honda();
  
  h1.run();
  
  
  }      
    
}
