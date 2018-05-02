/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package codechef;

/**
 *
 * @author hp
 */
public class smallestInArray {
     public static void main(String[] args) {
        int[] elements = {-5, -4, 0, 2, 10, 3, -3};
    int smallest = 0;
    int secondSmallest= 0 ;
    for (int i = 0; i < elements.length; i++) {
        if(elements[i]==smallest){
          secondSmallest=smallest;
        } else if (elements[i] < smallest) {
            secondSmallest = smallest;
            smallest = elements[i];
        } else if (elements[i] < secondSmallest) {
            secondSmallest = elements[i];
        }

    }
    int x = smallest;
    int k, l;
    for (k =0; k <elements.length ;k++)
    {if (elements[k]==x)
        l=k;
        }
        
        
   // int x = elements.indexOf(smallest);
    System.out.println((secondSmallest) + " " + smallest);
}
}
