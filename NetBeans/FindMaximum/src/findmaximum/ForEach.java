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
public class ForEach {

    public static void main(String[] args) {

        int array[] = {1, 2, 3, 4, 5};
        int sum = 0;
        for (int i : array) {
            System.out.print(i + "  ");}
       
        
            for (int i : array) {
                sum += i;
            }
            System.out.println(" \nsum: " + sum);
        }

    }
