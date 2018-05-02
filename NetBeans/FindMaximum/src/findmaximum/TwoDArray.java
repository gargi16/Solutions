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
public class TwoDArray {

    public static void main(String[] args) {

        int a[][];
        int b[][];
        int c[][];
        a = new int[2][3];
        b = new int[2][3];
        c = new int[2][3];

        int i, j = 0, x, y = 0,p,q;
        int k = 1;
        int m = 0;
        for (i = 0; i < 2; i++) {
            for (j = 0; j < 3; j++) {
                a[i][j] = 3 * k;
            }
        }
        k++;

        for (x = 0; x < 2; x++) {
            for (y = 0; y < 3; y++) {
                b[x][y] = 2 * m;
            }
        }
        m++;

        for (p = 0; p < 2; p++) {
            for (q = 0; q < 3; q++) {
                c[p][q] = a[i][j] + b[x][y];
            }
            System.out.println(c[p][q] + "\t");

        }
    }
}
