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
public class Riddler {

    static void getCount(int x, int y, int z) {
        int q;
        if (x % z == 0) {
            q = (x/z)-1;
        } 
        else {
            q = (int) x / z;
        }

        int count = ((y - (q + 1) * z) / z) + 1;
        System.out.println(count);

    }

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int t = sc.nextInt();
        int a[] = new int[t];
        int b[] = new int[t];
        int m[] = new int[t];
        for (int i = 0; i < t; i++) {
            a[i] = sc.nextInt();
            b[i] = sc.nextInt();
            m[i] = sc.nextInt();
        }

        for (int j = 0; j < t; j++) {
            getCount(a[j], b[j], m[j]);
        }

    }
}
