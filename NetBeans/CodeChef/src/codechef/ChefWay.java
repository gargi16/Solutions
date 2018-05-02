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
public class ChefWay {
    public static void main(String arg[])
	{
	Scanner in=new Scanner(System.in);
	int n=in.nextInt();
	int k=in.nextInt();
        int a[]=new int[n];
	int i , j,x, y;
        a[0]= n;
        for (i=1;i<n ;i++){
            a[i] = n-(i*k);
          if (a[i]<=0){
             x= a[i-1];
             y= i-1;
            
          }
      
        
	
        }   
}
}