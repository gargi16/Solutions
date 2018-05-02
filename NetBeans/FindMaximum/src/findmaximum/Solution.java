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
public class Solution {

    public static void main(String[] args) {
        Scanner in = new Scanner(System.in);
        int N = in.nextInt();
        int B[] = new int[N];
        for (int i = 0; i < N; i++) {
            B[i] = in.nextInt();
        }

        int j =0;
        for (int i =0 ;i<N ;i++){
            if (B[i]%2 != 0)
                j++ ; 
        }
        int A[] = new int[j];
        int k =0;
        for (int i = 0; i < N; i++) {
            if (B[i] % 2 != 0) {
               A[k]= i;
               k++;
            }
        }
        
        if(j%2 !=0)
            System.out.println("NO");
        else{
            int q =0;
            for(int c =0; c< k-1; c=c+2){
                q += 2*(A[c+1]- A[c]);
            }
        System.out.println(q);
        }
        

    }
}
