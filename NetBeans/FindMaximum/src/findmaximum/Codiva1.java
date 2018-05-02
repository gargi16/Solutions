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
public class Codiva1 {

    static int maxDifference(int startVal, int endVal) {

        int i, j, flag = 0, min = 0, max = 0;
        if (startVal != endVal) {

            for (i = startVal; i <= endVal; i++) {
                for (j = 2; j <= Math.sqrt(i); j++) {
                    if (i % j == 0) {
                        flag = 0;
                        break;
                    } else {
                        flag = 1;
                    }
                }
                if (flag == 1) {
                    min = i;
                    break;
                }
            }
            for (i = endVal; i >= startVal; i--) {
                for (j = 2; j <= Math.sqrt(j); j++) {
                    if (i % j == 0) {
                        flag = 0;
                        break;
                    } else {
                        flag = 1;
                    }
                }
                if (flag == 1) {
                    max = i;
                    break;
                }
            }
            if (startVal != 2) {
                return max - min;
            } else {
                return max - 2;
            }
        } else {
            return 0;
        }

    }

    public static void main(String[] args) {
        Scanner in = new Scanner(System.in);
        int q = in.nextInt();
        for (int a0 = 0; a0 < q; a0++) {
            int startVal = in.nextInt();
            int endVal = in.nextInt();
            int result = maxDifference(startVal, endVal);
            System.out.println(result);
        }
        in.close();
    }
}
