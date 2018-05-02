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
public class Factorial2 {

    int fctrl(int k) {
        if (k == 1) {
            return 1;
        }
        k = k * fctrl(k - 1);
        return k;

    }

    public static void main(String[] args) {
        Scanner s1 = new Scanner(System.in);
        int t,i ;
        t = s1.nextInt();
        int n[] = new int[t];
        int z[] = new int[t];
        int j =0;
        for ( i = 0; i < t; i++) {
            n[i] = s1.nextInt();}
            Factorial2 obj = new Factorial2();
            while(n[j]>0)
            { z[j]= obj.fctrl(n[j]);
          j++;
            }
        System.out.println(z[j]);
        
        
        } 
    }


