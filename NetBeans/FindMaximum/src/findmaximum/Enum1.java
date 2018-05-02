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
public class Enum1 {
   // public enum months{ JAN ,FEB, MAR, APR, MAY, JUNE, JULY}
    //public static void main(String []args){    
        
   enum season{
   WINTER(5), SPRING(10), SUMMER(15), FALL(20);  
  
 int value;  
 season(int value){  
this.value=value;  
}  
}  
public static void main(String args[]){  
for (season s : season.values())  
System.out.println(s+" "+s.value);  
  
}
}