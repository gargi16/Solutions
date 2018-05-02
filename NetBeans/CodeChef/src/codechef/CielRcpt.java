/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package codechef;

import java.util.Scanner;

public class CielRcpt {

   
 static int count;
 void method(int x) {
           
        int array[] = {1, 2, 4, 8, 16, 32, 64, 128, 256, 512, 1024, 2048};
        for (int j = 0; j < 11; j++) {
            if (x >= array[j] && x < array[j + 1]) {
                x = x - array[j];
                count++;
                method(x);

            } else if (x >= 2048) {
                x = x - 2048;
                count++;
                method(x);
            }
                else if(x==0)
                { count =count;
                }   
        }    

        }
        
 void method1(int y){
     method(y);
       System.out.println(count);

    }

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        
        int a = sc.nextInt();
        int array3[] = new int[a];
        for (int j = 0; j < a; j++) {
            array3[j] = sc.nextInt();
        }
        CielRcpt obj =new CielRcpt();
        int temp =0;
        for (int k = 0; k < a; k++) {
            
                   
            obj.method1(array3[k]);
            //System.out.println(count);
           count =0;
            
        }

    }
}
