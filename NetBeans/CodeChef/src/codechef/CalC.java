/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package codechef;

import java.util.Scanner;
 class CalC {
    
    void maxNumber(int a , int b)
    { int z = (int) (a *a)/(4*b) ;
        System.out.println(z);
    }

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int x = sc.nextInt();
        
        int [] a = new int[x];
        int [] b = new int[x];
        for(int i =0 ; i <x ; i++){
        a[i] = sc.nextInt();
         b[i] = sc.nextInt();
        }
        CalC obj = new CalC();
        
        for(int j = 0 ; j< x ; j++ )
        {
            obj.maxNumber(a[j], b[j] );
        }
               
}
}
