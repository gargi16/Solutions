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
public class Bakery {

    public static void main(String[] args) {
        Scanner s1 = new Scanner(System.in);
        int t = s1.nextInt();
        int n, x;
        for (int i = 1; i <= t; i++) {

            n = s1.nextInt();
            x = s1.nextInt();
            long a = n % x;
            if (n % x == 0) {
                System.out.println(x);
            } else {
                System.out.println(n % x);
            }
        }
    }

}
