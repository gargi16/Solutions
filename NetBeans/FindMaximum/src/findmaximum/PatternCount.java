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
public class PatternCount {
    static int patternCount(String s){
        // Complete this function
        int l=s.length(); 
        char ch1,ch2;
        String ans="";
         for(int i=0; i<l-1; i++)
        {
            ch1=s.charAt(i); 
            ch2=s.charAt(i+1); 
            if(i==l-2){
              if (ch1!=ch2)
                  ans=ans+ch1+ ch2;
              else
                  ans =ans +ch1;
            }
            else{
            if(ch1!=ch2)
            {
            ans = ans + ch1;
            }
        }
        }
         
         String str = ans.replace("0","");
        
         int counter = 0;
         char a ='1';
    for( int i = 0; i < str.length()-1; i++)
    {
      if( str.charAt(i) == a &&  str.charAt(i+1) == a) 
      counter++;}
      
   
    return counter;
  
    }
 

    public static void main(String[] args) {
        Scanner in = new Scanner(System.in);
        int q = in.nextInt();
        for(int a0 = 0; a0 < q; a0++){
            String s = in.next();
            int result = patternCount(s);
            System.out.println(result);
        }  
    }
}
