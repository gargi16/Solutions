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
public class CallByValue {
    int solve(int a, int b , int c){
        return a+b+c;
    }
    int solve(int a , int b ){
        return a*b;
    }
    
    
    public static void main (String[]  args){
        CallByValue object = new CallByValue ();
        
      int x=  object.solve(10, 15 ,19);
      int y = object.solve(5,7 );
      System.out.println(x + "\n" + y);
        
        
    }
}
