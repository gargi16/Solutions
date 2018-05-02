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
public class Rainbow {
      void printDistinct(int arr[])
{
    int n = arr.length ;
    for (int i=0; i<n-1; i++)
    {
           if (arr[i] == arr[i+1])
             break;}
    
            else
              System.out.print(arr[i]+ " ");
    }


    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int x = sc.nextInt();
        int arr[] = new int[x];
        for(int i =0 ;i <x; i++){
            arr[i] = sc.nextInt();
            Rainbow obj = new Rainbow();
                
           obj.printDistinct(arr);
       /* for (int j = 0; j < x; j++) {
            int y = sc.nextInt();
            int arr[] = new int[y];
            for (int i = 0; i < y; i++) {
                arr[i] = sc.nextInt();
                Rainbow obj = new Rainbow();
                
           obj.findRainbow(arr);
            } */
           
        }
    }
}

