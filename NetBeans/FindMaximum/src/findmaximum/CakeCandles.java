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
public class CakeCandles {
    static int birthdayCakeCandles(int n, int[] ar) {
         int max = 0;
    for (int i : ar)
    {if (i > max)
        max = i;
    }
    int count = 0;
    for (int v : ar)
        if (v >= max)
        count++;

    return count;
    
        
            
    }

    public static void main(String[] args) {
        Scanner in = new Scanner(System.in);
        int n = in.nextInt();
        int[] ar = new int[n];
        for(int ar_i = 0; ar_i < n; ar_i++){
            ar[ar_i] = in.nextInt();
        }
        int result = birthdayCakeCandles(n, ar);
        System.out.println(result);
    }
}


