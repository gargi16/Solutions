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

interface AdvancedArithmetic{
    int divisiorSum( int k);
}
 class Calculator implements AdvancedArithmetic {
     
   public int divisiorSum( int k){
       int total =0;
        for(int i =1; i<= k; i++){
            if(k % i == 0)
                total += i ;}
        System.out.println("I implemented: AdvancedArithmetic");
       System.out.println(total);
       return total;
    }
    
    
    
}
public class NewClass5 {
    public static void main(String [] args){
         Calculator obj = new Calculator();
         obj.divisiorSum(6);
    }
}
